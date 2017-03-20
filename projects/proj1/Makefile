SRC_FILES = warehouse.c slots.c slots.h Makefile

test : warehouse
	./warehouse <order1.txt
	
debug : warehouse
	gdb warehouse
	
warehouse : warehouse.c slots.h slots.c
	gcc -Wall -g -o warehouse warehouse.c slots.c
	
submit : $(SRC_FILES)
	mkdir proj1_$(USER)
	cp $(SRC_FILES) proj1_$(USER)
	tar -cvzf proj1_$(USER).tar.gz proj1_$(USER)
	rm -r proj1_$(USER)	
	
clean : 
	-rm warehouse proj1_$(USER).tar.gz