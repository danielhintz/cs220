test : hw01
	./hw01 input1
	cat input1_results.txt
	
debug : hw01
	gdb hw01

hw01 : hw01.c
	gcc -Wall -g -o hw01 hw01.c	
	
clean :
	-rm hw01 *_results.txt
	
submit: hw01.c
	mkdir hw01_$(USER)
	cp hw01.c hw01_$(USER)
	tar -cvzf hw01_$(USER).tar.gz hw01_$(USER)
	rm -r hw01_$(USER)
	echo Turn in hw01_$(USER).tar.gz on myCourses under content, Homework Submissions
