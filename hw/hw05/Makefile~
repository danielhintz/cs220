SOURCE= arrayList.c arrayList.h
ITEM = hw05

test : tryList
	./tryList <test1.txt
	
valgrind : tryList
	valgrind --leak-check=full tryList <test1.txt
	
tryList : tryList.c arrayList.c arrayList.h
	gcc -Wall -g -o tryList tryList.c arrayList.c
	
clean : 
	-rm tryList $(ITEM)_$(USER).tar.gz
	
submit: $(SOURCE)
	mkdir $(ITEM)_$(USER)
	cp $(SOURCE) $(ITEM)_$(USER)
	tar -cvzf $(ITEM)_$(USER).tar.gz $(ITEM)_$(USER)
	rm -r $(ITEM)_$(USER)
	echo Turn in $(ITEM)_$(USER).tar.gz on myCourses under content, Homework Submissions		
