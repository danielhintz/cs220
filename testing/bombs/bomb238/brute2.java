import java.io.*;
import java.util.*;

public class brute2 {

    private static String keys =
	"I am just a renegade hockey mom.\n" +
	"1 2 4 8 16 32\n"+
	"5 604\n"+
	"6 6 BearCat\n" +
	"122456\n" +
	"1 6 4 3 2 5\n";  
    public static void main(String[]args) throws Exception {
	Runtime r = Runtime.getRuntime();
	int answer = -1;
	File f = new File("keys1.txt");
	for(int i =1;i<1001;i++) {
	    FileWriter writer = new FileWriter(f);
	    writer.write(keys);
	    writer.write(""+i);
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
		System.out.println("Answer: " + (i));
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
