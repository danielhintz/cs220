rps player_random(int round,rps *myhist,rps *opphist) {

	char i = rand()%3;
	switch(i) {
		case 0: return Rock;
		case 1: return Scissors;
	}
	return Paper;

}

register_player(player_random,"random");
