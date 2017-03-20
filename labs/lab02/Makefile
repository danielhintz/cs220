test : test_loop test_buggy

test_loop : loop
	./loop
	
test_buggy : buggy
	./buggy
	
debug_loop : loop 
	gdb loop
	
debug_buggy : buggy
	gdb buggy

loop : loop.c
	gcc -Wall -g -o loop loop.c	
	
buggy : buggy.c
	gcc -Wall -g -o buggy buggy.c
	
clean :
	-rm loop buggy
	
submit: loop.c
	mkdir lab02_$(USER)
	cp loop.c buggy.c lab02_$(USER)
	tar -cvzf lab02_$(USER).tar.gz lab02_$(USER)
	rm -r lab02_$(USER)
	echo Turn in lab02_$(USER).tar.gz on myCourses