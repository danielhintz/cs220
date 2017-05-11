import java.io.*;
import java.util.*;
import java.nio.file.*;
import java.nio.charset.*;

public class Solver {

    private static String[] phases = new String[7];
    static {
	phases[6] = "";
    }
    private static String phase3Format = null;
    private static String phase5Phrase = null;
    private static String phase5Key = "maduiersnfotvbyl";
    
    private static void phase_1() throws Exception {
	String lookFor = "Good work!  On to the next...";
	Runtime r = Runtime.getRuntime();
	Process p = r.exec("strings bomb");
	BufferedReader br = new BufferedReader(new InputStreamReader(p.getInputStream()));
	String line;
	boolean found = false;
	boolean nextP5 = false;
	boolean nextKey = false;
	
	while((line = br.readLine())!=null) {
	    if(line.length() == 6 && nextP5){
		phase5Phrase = line;
		nextP5 = false;
	    }
	    if(nextKey) {
		phase5Key = line;
		nextKey = false;
	    }
	    if(line.equals("fffff."))nextP5 = true;
	    if(line.equals(";*3$"))nextKey = true;
	    if(found) {
		phases[0] = line;
		phase3Format = br.readLine();
		found = false;
	    }
	    if(line.equals(lookFor))found = true;
	}
    }

    private static void phase_2() throws Exception {
	List<String> func = getFunction("phase_2");
	boolean doubling = false;
	boolean fib = false;
	for(String s : func) {
	    if(s.contains("add    %eax,%eax")) {
		doubling = true;
		break;
	    }
	    if(s.contains("sub    $0x2,%eax")) {
		fib = true;
		break;
	    }
	}
	if(doubling)  phases[1] = "1 2 4 8 16 32";
	else if (fib) phases[1] = "0 1 1 2 3 5";
	else          phases[1] = "1 2 4 7 11 16";
    }

    
    private static void phase_3() throws Exception {
	//assume first number is 1, check the mov for the char and then the cmp for the last number
	List<String> func = getFunction("phase_3");
	if(phase3Format != null && phase3Format.contains("%c")) {
	    //jmpq   *%rax
	    for(int i = 0;i<func.size();i++) {
		String line = func.get(i);
		if(line.contains("*%rax")) {
		    String charLine = func.get(i+1);
		    charLine = charLine.substring(charLine.indexOf('$')+3, charLine.indexOf('$')+5);
		    char b = (char) Integer.parseInt(charLine, 16);

		    charLine = func.get(i+3);
		    charLine = charLine.substring(charLine.indexOf('$')+3, charLine.indexOf(','));
		    int thrd = Integer.parseInt(charLine, 16);
		    phases[2] = "0 " + b + " " + thrd;		    
		}
	    }
	} else {
	    int first = 0;
	    int second = 0;
	    int numCompleted = 0;
	    do {
		phases[2] = first + " " + second;
		numCompleted = test_phases(phases);
		second++;
		if(second > 500) {
		    first++;
		    second=0;
		}
	    } while (numCompleted < 3);
	}
    }

    private static void phase_4() throws Exception {
	int first = 0;
	int second = 0;
	int numCompleted = 0;
	do {
	    phases[3] = first + " " + second;
	    numCompleted = test_phases(phases);
	    second++;
	    if(second > 150) {
		first++;
		second = 0;
	    }
	} while (numCompleted < 4);
    }

    private static void phase_5() throws Exception {
	byte phase_type = 2;
	List<String> func = getFunction("phase_5");
	for(int i =0;i<func.size();i++) {
	    String line = func.get(i);
	    if(line.contains("string_length")) {
		phase_type = 0;
	    }
	    if(line.contains("strings_not_equal")) {
		phase_type = 1;
		break;
	    }
	}
	int numCompleted = 0;
	switch(phase_type) {
	    //6 digit key
	case 0:
	    int num = 111111;
	    do {
		phases[4] = ""+num++;
		numCompleted = test_phases(phases);
	    } while (numCompleted < 5);	
	    break;
	    //6 letter word
	    //TODO: dictionary attack doesnt seem to work
	case 1:
	    String key = phase5Key;
	    String desired = phase5Phrase;
	    String xD = "";
	    for(int i =0;i<desired.length();i++) {
		int index = key.indexOf(desired.charAt(i));
		char c = (char)(0x60+index);
	        xD+=c;
	    }

	    phases[4] = xD;
	    
	    /*
	      List<String> words = getWords(6);
	      for(int i =0;i<words.size();i++) {
	      phases[4] = words.get(i);
	      if(test_phases(phases) >= 5) break;
	      }
	    */
	    break;
	    //2 numbers
	case 2:
	    int first = 0;
	    int second = 0;
	    numCompleted = 0;
	    do {
		phases[4] = first + " " + second;
		numCompleted = test_phases(phases);
		second++;
		if(second > 1000) {
		    first++;
		    second = 0;
		}
	    }while(numCompleted < 5);
	    break;
	}
    }

    private static List<String> getWords(int n) throws Exception {
	BufferedReader br = new BufferedReader(new FileReader(new File("/usr/share/dict/words")));
	List<String> res = new ArrayList<>();
	String line ;

	while((line = br.readLine())!=null) {
	    if(line.length()!=n) continue;
	    boolean valid = true;
	    for(int i=0;i<line.length()&&valid;i++) {
		char c = line.charAt(i);
		if(c < 'a' || c > 'z') valid = false;
	    }
	    if(valid)res.add(line);
	}
	
	return res;
    }
    
    private static List<String> getFunction(String func) throws Exception {
	List<String> res = new ArrayList<>();
	boolean inFunc = false;
	for(String s : Files.readAllLines(Paths.get("bomb.s"), StandardCharsets.UTF_8)) {
	    if (s.contains("<" + func+">:")) inFunc = true;
	    if(inFunc)res.add(s);
	    if(inFunc && s.contains("ret")) break;
	}
	return res;
    }

    private static int test_phases(String[] phases) throws Exception {
	return test_phases(phases, false);
    }

    private static int test_phases(String[] phases, boolean verbose) throws Exception {
	Runtime r = Runtime.getRuntime();
	final Process p = r.exec("./bomb");
	
	try {
	    BufferedWriter bw = new BufferedWriter(new OutputStreamWriter(p.getOutputStream()));
	    for(String s : phases) {
		bw.write(s + "\n");
	    }
	    bw.flush();
	    bw.close();
	    
	    BufferedReader br = new BufferedReader(new InputStreamReader(p.getInputStream()));
	    String line;
	    int count=0;
	    while((line = br.readLine())!=null){
		if(line.startsWith("Phase 1 defused"))count++;
		if(line.startsWith("That's number 2"))count++;
		if(line.startsWith("Halfway"))count++;
		if(line.startsWith("So you got"))count++;
		if(line.startsWith("Good work"))count++;
		if(line.startsWith("Curses"))count++;
		if(line.startsWith("Congratul"))count++;
		if(verbose) System.out.println(line);
	    }
	    return count;
	}catch(Exception e){e.printStackTrace();}
	return 0;
    }
    
    public static void main(String[]args) throws Exception {
	String name = null;
	if(args.length > 0) name = args[0];
	Runtime r = Runtime.getRuntime();
	Process p = r.exec("objdump -d bomb");
	new File("bomb.s").delete();
	Files.copy(p.getInputStream(), new File("bomb.s").toPath());
	phase_1();
	System.out.println("Solved phase_1");
	phase_2();
	System.out.println("Solved phase_2");
	phase_3();
	System.out.println("Solved phase_3");
	phase_4();
	System.out.println("Solved phase_4");
	phase_5();
	System.out.println("Solved phase_5");
	phase_6();
	System.out.println("Solved phase_6");
	secret_phase();
	System.out.println("Solved secret_phase");
	
	String file = name != null ? "key" + name : "key";
	BufferedWriter bw = new BufferedWriter(new FileWriter(new File(file)));
	for(String s : phases) {
	    bw.write(s + "\n");
	    System.out.println(s);
	}
	bw.flush();
	test_phases(phases, true);	
    }

    private static void secret_phase() throws Exception {
	phases[3] += " BearCat";
	int num = 0;
	do {
	    phases[6] = "" + num++;
	
	} while (test_phases(phases) < 7);
    }

    private static void phase_6() throws Exception {
	Runtime r = Runtime.getRuntime();
	permutation("123456");
	for(int i =0;i<perm.size();i++) {
	    phases[5] = "";
	    for(char c : perm.get(i).toCharArray()) phases[5] += (c + " ");
	    if(test_phases(phases) >= 6) break;
	}
    }

    private static List<String> perm;
    public static List<String> permutation(String str) {
	perm = new ArrayList<String>();
	permutation("", str);
	return perm;
    }

    private static void permutation(String prefix, String str) {
	int n = str.length();
	if (n == 0)perm.add(prefix);
	else {
	    for (int i = 0; i < n; i++)
		permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i+1, n));
	}
    }
}
