import java.io.*;
import java.net.*;

public class SolveAll {
    public static void main(String[] args) throws Exception {
	BufferedReader br = new BufferedReader(new FileReader(new File("urls.m3u")));
	String line ;
	Runtime r = Runtime.getRuntime();
	while((line = br.readLine()) != null) {
	    if(line.contains("tar.gz")) {
		URI uri = new URI(line);
		String[] segments = uri.getPath().split("/");
		String name = segments[segments.length-1];
		String noExt = name.replaceFirst("[.][^.]+$", "");
		Process p = r.exec("wget " + line);
		p.waitFor();
		p = r.exec("tar -xzf " + name);
		p.waitFor();
		String command = "mv " + noExt.substring(0, noExt.length()-4) + "/bomb bomb";
		p = r.exec(command);
		p.waitFor();
		System.out.println("Solving: " + noExt.substring(0, noExt.length()-4));
		Solver.main(new String[]{noExt.substring(0, noExt.length()-4)});
	    }
	}
    }
}
