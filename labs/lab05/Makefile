SOURCE = btree.c
ITEM = lab05

test : btree
	./btree 10 21 18 52 17 18 22 34 22 12 14 16

btree : btree.c 
	gcc -Wall -g -o btree btree.c
	
clean :
	-rm btree $(ITEM)_$(USER).tar.gz
	
submit: $(SOURCE)
	mkdir $(ITEM)_$(USER)
	cp -p $(SOURCE) $(ITEM)_$(USER)
	tar -cvzf $(ITEM)_$(USER).tar.gz $(ITEM)_$(USER)
	rm -r $(ITEM)_$(USER)
	echo Turn in $(ITEM)_$(USER).tar.gz on myCourses	