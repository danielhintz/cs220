test : grades testhex.txt
	./grades <testhex.txt
	
showhex : testhex.txt
	od -Ax -tx1z testhex.txt
	
hack.o : hack.s
	gcc -c -o hack.o hack.s

hack.objdump.txt : hack.o
	objdump -dSl hack.o >hack.objdump.txt	
	
testhex.txt : makeHex 
	./makeHex <test.txt >testhex.txt

grades: grades.c
	gcc -Wall -O0 -g -o grades grades.c
	
makeHex : makeHex.c test.txt
	gcc -Wall -g -o makeHex makeHex.c	
	
grades.objdump.txt : grades
	objdump -dSl grades >grades.objdump.txt
	
gdb : grades testhex.txt
	gdb -x dbg_cmds.txt grades

solver : Solver.java
	javac Solver.java
	java Solver B 20
clean:  
	-rm grades grades.objdump.txt makeHex testhex.txt hack.o hack.objdump.txt
