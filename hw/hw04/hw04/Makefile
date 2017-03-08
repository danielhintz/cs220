test : debug
	./numLetters 7777
run : compile
	./numLetters 342
	./numLetters 69100100100032119

debug : numLetters.c
	gcc -Wall -g -DDEBUG -o numLetters numLetters.c

compile : numLetters.c
	gcc -Wall -g -o numLetters numLetters.c

clean : 
	-rm numLetters hw04_$(USER).tar.gz

submit: numLetters.c
	mkdir hw04_$(USER)
	cp numLetters.c hw04_$(USER)
	tar -cvzf hw04_$(USER).tar.gz hw04_$(USER)
	rm -r hw04_$(USER)
	echo Turn in hw04_$(USER).tar.gz on myCourses under content, Homework Submissions		
