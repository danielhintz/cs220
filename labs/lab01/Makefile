test: hw
	./hw

debug: hw
	gdb hw

hw: hw.c
	gcc -Wall -g -o hw hw.c

clean:
	-rm hw

submit: hw.c
	mkdir lab01_$(USER)
	cp hw.c lab01_$(USER)
	tar -cvzf lab01_$(USER).tar.gz lab01_$(USER)
	rm -r lab01_$(USER)
	echo Turn in lab01_$(USER).tar.gz on myCourses
