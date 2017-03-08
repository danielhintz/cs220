SRC_FILES = floatx.c floatx.h main.c
ITEM = proj2
  
 test: floatx
	./floatx 32 8 <test1.txt

floatx:  	main.c floatx.c floatx.h
		gcc  -g -Wall -std=c99 -lm  -o floatx main.c floatx.c 

clean:
		-rm floatx $(ITEM)_$(USER).tar.gz

submit : $(SRC_FILES)
	mkdir $(ITEM)_$(USER)
	cp $(SRC_FILES) $(ITEM)_$(USER)
	tar -cvzf $(ITEM)_$(USER).tar.gz $(ITEM)_$(USER)
	rm -r $(ITEM)_$(USER)