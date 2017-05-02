import java.io.*;

public class test {

    public static void main(String[]args) throws Exception {
	File f = new File("keys.txt");
	BufferedReader br = new BufferedReader(new FileReader(f));

	String line;

	while((line = br.readLine())!=null) {
	    for(int i =0;i<line.length();i++) {
		System.out.print((int)line.charAt(i) + " ");
	    }
	    System.out.println();
	}
    }
}
