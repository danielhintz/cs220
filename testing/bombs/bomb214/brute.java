import java.io.*;
import java.util.*;

public class brute {

    private static String keys =
	"Too much agrement kills a chat.\n" +
	"1 2 4 8 16 32\n"+
	"7 b 640\n"+
	"10 37\n"+
	"122345\n";

    public static void main(String[]args) throws Exception {
	Runtime r = Runtime.getRuntime();
	permutation("123456");
	int answer = -1;
	File f = new File("keys1.txt");
	for(int i =0;i<perm.size();i++) {
	    FileWriter writer = new FileWriter(f);
	    writer.write(keys);
	    for(char c : perm.get(i).toCharArray()) writer.write(c + " ");
	    writer.write("\n");
	    writer.flush();
	    Process p = r.exec("./bomb " + "keys1.txt");
	    BufferedReader br = new BufferedReader(new InputStreamReader(p.getInputStream()));
	    String line;
	    boolean boom = false;
	    while((line = br.readLine())!=null) {
		if(line.toLowerCase().contains("boom")) boom = true;
	    }
	    if(!boom) {
		answer = i;
		System.out.println("Answer: " + perm.get(i));
		break;
	    }
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
