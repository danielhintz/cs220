test : grades sectionA.txt
	./grades <sectionA.txt

grades : grades.c
	gcc -g -Wall -o grades grades.c

clean :
	-rm grades

submit: grades
	mkdir lab03_$(USER)
	cp grades.c lab03_$(USER)
	tar -cvzf lab03_$(USER).tar.gz lab03_$(USER)
	rm -r lab03_$(USER)
	echo Turn in lab03_$(USER).tar.gz on myCourses	
