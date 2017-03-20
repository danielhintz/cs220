test : test_factorial test_primeFactor
	
test_factorial : factorial
	./factorial
	
test_primeFactor : primeFactor
	./primeFactor 35460

factorial : factorial.c
	gcc -Wall -g -o factorial factorial.c
	
primeFactor : primeFactor.c
	gcc -Wall -g -o primeFactor primeFactor.c
	
clean :
	-rm primeFactor factorial
	
submit: factorial.c primeFactor.c
	mkdir hw02_$(USER)
	cp factorial.c primeFactor.c hw02_$(USER)
	tar -cvzf hw02_$(USER).tar.gz hw02_$(USER)
	rm -r hw02_$(USER)
	echo Turn in hw02_$(USER).tar.gz on myCourses under content, Homework Submissions
