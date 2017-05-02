SOURCE = fact.c stack.h stack.c
ITEM = lab11

test: fact
	./fact 

fact: fact.c stack.c stack.h
	gcc -g -O0 -rdynamic -ofact fact.c stack.c
	
fact.objdump.txt : fact
	objdump -d fact -S -l > fact.objdump.txt	

submit: $(SOURCE)
	mkdir $(ITEM)_$(USER)
	cp -p $(SOURCE) $(ITEM)_$(USER)
	tar -cvzf $(ITEM)_$(USER).tar.gz $(ITEM)_$(USER)
	rm -r $(ITEM)_$(USER)
	echo Turn in $(ITEM)_$(USER).tar.gz on myCourses	
	
clean:
	-rm fact fact.objdump.txt $(ITEM)_$(USER).tar.gz
