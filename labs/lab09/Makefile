test: wumpus 
	./wumpus 
	
wumpus.objdump.txt : wumpus
	objdump -dSl wumpus > wumpus.objdump.txt
	
gdb: wumpus dbg.txt
	gdb -x dbg.txt wumpus
	
clean:
	-rm wumpus.objdump.txt