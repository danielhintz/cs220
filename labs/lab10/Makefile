test: target testhex.txt
	./target <testhex.txt

target : target.c
	gcc -g -Wall  -o target target.c
	
target.objdump.txt : target
	objdump -dSl target > target.objdump.txt	
	
makeHex : makeHex.c 
	gcc -g -Wall -o makeHex makeHex.c	
	
testhex.txt : test.txt makeHex
	./makeHex <test.txt >testhex.txt	
	
showhex : testhex.txt
	od -Ax -tx1z testhex.txt
	
gdb: target testhex.txt
	gdb -x dbg.txt target		
		
clean:
	-rm target target.objdump.txt makeHex testhex.txt 
