test : matMult
	./matMult I 5 8 R 10
	./matMult S 4 6 R 6 <mat4x6_leftcol.txt
	
matMult : matMult.c
	gcc -g -Wall -o matMult matMult.c
	
clean :
	-rm matMult
	
submit: matMult.c
	mkdir hw03_$(USER)
	cp matMult.c hw03_$(USER)
	tar -cvzf hw03_$(USER).tar.gz hw03_$(USER)
	rm -r hw03_$(USER)
	echo Turn in hw03_$(USER).tar.gz on myCourses under content, Homework Submissions	