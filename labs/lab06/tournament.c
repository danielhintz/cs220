#include "rps.h"
#include "pool.h"

#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <time.h>

#define GAMES 50

int match(int p1,int p2);

int main(int argc,char **argv) {


#include "players.h"

	pool wp=allEntries();
	pool nwp=newPool();
	pool lp=newPool();
	pool nlp=newPool();
	int tier=1;
	time_t t;
	srand((unsigned) time(&t)); /* Intializes random number generator */

	while(numPool(wp)+numPool(lp)>1) { // Enough players to do another tier

		if (numPool(wp)==1 && numPool(lp)==1) {
			printf("\n========== Championship Match! ==============\n");
			int p1=getPool(wp);
			int p2=getPool(lp);
			int winner=match(p1,p2);
			if (winner==p1) { addPool(nwp,p1); }
			else if (winner==p2) {
				addPool(nlp,p2);
				addPool(nlp,p1);
			}
		} else {
			printf("\n============= Starting tier %d =============\n",tier);
			if (numPool(wp)>0) {
				printf("-------------------- Winners Bracket ----------------------\n");
				while(numPool(wp)>1) { // Enough players to do another match
					int p1=getPool(wp);
					int p2=getPool(wp);
					int winner=match(p1,p2);
					if (winner == -1) {
						printf("Arbitrarilly putting %s into losers bracket\n",get_player_name(p2));
						addPool(nwp,p1);
						addPool(nlp,p2);
					} else {
						addPool(nwp,winner);
						if (winner==p1) addPool(nlp,p2);
						else addPool(nlp,p1);
					}
				}
				if (spPool(wp)) {
					int bye=getPool(wp);
					printf("  Player %s got a bye into the next tier\n",get_player_name(bye));
					addPool(nwp,bye);
				}
			}
			if (numPool(lp)>0) {
				printf("--------------------- Losers Bracket ------------------------------\n");
				while(numPool(lp)>1) { // Enough players to do another match
					int p1=getPool(lp);
					int p2=getPool(lp);
					int winner=match(p1,p2);
					if (winner == -1) {
						printf("Arbitrarilly eliminating %s to avoid endless loops\n",get_player_name(p2));
						addPool(nlp,p1);
					} else {
						addPool(nlp,winner);
						if (winner==p1) printf("Eliminating %s after two losses\n",get_player_name(p2));
						else printf("Eliminating %s after two losses\n",get_player_name(p1));
					}
				}
				if (spPool(lp)) {
					int bye=getPool(lp);
					printf("  Player %s got a bye into the next tier\n",get_player_name(bye));
					addPool(nlp,bye);
				}
			}

			printf("============= Finished tier %d =============\n",tier);
			tier++;
		}
		freePool(wp);
		freePool(lp);
		wp=nwp;
		nwp=newPool();
		lp=nlp;
		nlp=newPool();
	}

	if (spPool(wp)) {
		int twinner=getPool(wp);
		printf("\nWinner and unbeaten champion: %s!!!\n",get_player_name(twinner));
	} else if (spPool(lp)) {
		int twinner=getPool(lp);
		printf("\nWinner after a long hard fight: %s\n",get_player_name(twinner));
	} else {
		printf("No winner?????\n");
	}

	freePool(wp);
	freePool(nwp);
	freePool(lp);
	freePool(nlp);
	return(0);

}

int match(int p1,int p2) {

	player p1_guess=get_player(p1);
	char *p1_name=get_player_name(p1);
	player p2_guess=get_player(p2);
	char *p2_name=get_player_name(p2);

	rps myhist[GAMES];
	rps opphist[GAMES];
	int myscore=0;
	int oppscore=0;
	int game=0;
	int bet=1;

	printf("Playing %s against %s ...\n",p1_name,p2_name);

	for(game=0;game<GAMES;game++) {
		myhist[game]=Unknown;
		opphist[game]=Unknown;
	}
	myscore=0;
	oppscore=0;

	for(game=0;game<GAMES;game++) {
		rps p1g=p1_guess(game,myhist,opphist);
		rps p2g=p2_guess(game,opphist,myhist);
		myhist[game]=p1g;
		opphist[game]=p2g;
		// winner result=eval_round(p1g,p2g,p1_name,p2_name);
		winner result=eval_round(p1g,p2g,NULL,NULL);
		// print_winner(result,argv[1],argv[2]);
		if (result==Player1) {
			myscore+=bet;
			bet=1;
		} else if (result==Player2) {
			oppscore+=bet;
			bet=1;
		} else bet = bet * 2;
	}

	printf("  %s score is %d, %s score is %d ...",p1_name,myscore,p2_name,oppscore);

	if (myscore==oppscore) {
		printf("It's a tie!\n");
		return -1;
	}
	else if (myscore > oppscore) {
		printf("%s Won!!!!\n",p1_name);
		player_lost(p2_name);
		return p1;
	} else {
		printf("%s Won!!!\n",p2_name);
		return p2;
		player_lost(p1_name);
	}
	return -1;
}