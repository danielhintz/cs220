SOURCE = student.h player_$(USER)*.c
ITEM = lab06

FIXED_PLAYERS= player_rock.c player_scissors.c player_paper.c player_random.c
# STUDENT_PLAYERS = s_2015_spring.h s_2015_fall.h s_2016_spring.h 
STUDENT_PLAYERS = student.h player_$(USER)*.c
PLAYERS= $(FIXED_PLAYERS)  $(STUDENT_PLAYERS)

test: tourney
	./tourney | tee tourney_results.txt

testMatch : match
	./match rock scissors
	
testRound : round
	./round rock scissors

round: round.c rps.h rps.c $(PLAYERS) players.h 
	gcc -g -o round round.c rps.c
	
match: match.c rps.h rps.c $(PLAYERS) players.h 
	gcc -g -o match match.c rps.c
	
tourney: tournament.c rps.h rps.c $(PLAYERS) players.h pool.c pool.h  
	gcc -g -Wall -o tourney tournament.c pool.c rps.c			
	
student.h :
	echo "#include \"player_$(USER).c\" " > student.h
	
clean:
	rm round match tourney tourney_results.txt student.h $(ITEM)_$(USER).tar.gz

submit: $(SOURCE)
	mkdir $(ITEM)_$(USER)
	cp -p $(SOURCE) $(ITEM)_$(USER)
	tar -cvzf $(ITEM)_$(USER).tar.gz $(ITEM)_$(USER)
	rm -r $(ITEM)_$(USER)
	echo Turn in $(ITEM)_$(USER).tar.gz on myCourses