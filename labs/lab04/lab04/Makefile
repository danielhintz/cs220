SOURCE = pointers.c
ITEM = lab04

test : pointers
	./pointers
	
pointers : pointers.c
	gcc -g -Wall -o pointers pointers.c
	
clean :
	-rm pointers $(ITEM)_$(USER).tar.gz
	
submit: $(SOURCE)
	mkdir $(ITEM)_$(USER)
	cp -p $(SOURCE) $(ITEM)_$(USER)
	tar -cvzf $(ITEM)_$(USER).tar.gz $(ITEM)_$(USER)
	rm -r $(ITEM)_$(USER)
	echo Turn in $(ITEM)_$(USER).tar.gz on myCourses	