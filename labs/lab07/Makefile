SOURCE = x86Math.s x86Math.objdump.txt
ITEM = lab07
#  Valid optimization settings: 
#       -O0 = No optimizations... direct translation from C to x86
#       -O1 = Simple optimizations to reduce code size and execution time 
#	 -O2 = More optimizations which do not trade code size for execution time
#	 -O3 = Most optimizations (make take longer to compile)
#  Add option '-DSIMPLE' to use simplified definition of math functions
#      Remove '-DSIMPLE' to use verbose definition of math functions
OPT=-O0 

assembler : x86Math x86Math.objdump.txt

test : x86Math Makefile
	./x86Math 4
	
gdb : x86Math Makefile
	gdb -ex 'set disassemble-next-line on' x86Math
	
# use: gcc option "-fverbose-asm" to get "explanatory" comments	
x86Math : x86Math.c Makefile
	gcc $(OPT) -g -Wall -o x86Math -fverbose-asm -Wa,-adhln=x86Math.s x86Math.c
	
# x86Math.s : x86Math.c Makefile
#	gcc -g $(OPT) -S -Wall x86Math.c
	
x86Math.objdump.txt : x86Math Makefile
	objdump -d x86Math -S -l > x86Math.objdump.txt
	
clean:
	rm  x86Math x86Math.s x86Math.objdump.txt $(ITEM)_$(USER).tar.gz

submit: $(SOURCE)
	mkdir $(ITEM)_$(USER)
	cp -p $(SOURCE) $(ITEM)_$(USER)
	tar -cvzf $(ITEM)_$(USER).tar.gz $(ITEM)_$(USER)
	rm -r $(ITEM)_$(USER)
	echo Turn in $(ITEM)_$(USER).tar.gz on myCourses
