test: fact
	./fact 

fact: fact.c 
	gcc -g -O0 -fverbose-asm -Wa,-adhln=fact.s -ofact fact.c
	
fact.objdump.txt : fact
	objdump -d fact -S -l > fact.objdump.txt	
	
clean:
	-rm fact
