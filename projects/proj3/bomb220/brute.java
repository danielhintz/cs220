import java.io.*;

public class brute {

    private static String keys =
	"We have to stand with our North Korean allies.\n" +
	"1 2 4 8 16 32\n" +
	"4 0\n" +
	"14 45 BearCat\n" +
	"5 115\n" +
	"1 3 6 2 5 4\n";
    
    public static void main(String[]args) throws Exception {
	Runtime r = Runtime.getRuntime();

	int answer = -1;
	File f = new File("keys1.txt");
	for(int i =1;i<=1001;i++) {
	    FileWriter writer = new FileWriter(f);
	    writer.write(keys+i+"\n");
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
		System.out.println("Answer: " + answer);
		//break;
	    }
	}
    }
}
