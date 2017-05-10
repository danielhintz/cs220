import java.io.*;

public class dumptext {
    public static void main(String[]args) throws Exception {
	File file = new File(args[0]);
	int start = Integer.parseInt(args[1]);
	int len = Integer.parseInt(args[2]);

	DataInputStream dis = new DataInputStream(new FileInputStream(file));
	DataOutputStream dos = new DataOutputStream(new FileOutputStream(new File("dump.txt")));
	
	int curByte = 0;
	int readByte = 0;
	String bytes = "";
	try {
	    while (true) {
		readByte = dis.readByte();
		//		if(readByte <0)readByte+=128;
		if(curByte >= start && curByte <= start+len) {
		    if(readByte == 0x2e) break;
		    String s = String.format("%02x", readByte&0xff);
		    bytes+=s;
		    //System.out.printf("%02x", (readByte&0xff));
		}
		curByte++;
	    }
	} catch(Exception e){}
	System.out.println(bytes);
    }
}
