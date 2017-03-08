#include "slots.h"
#include <assert.h>
#include <stdio.h>

#define foreachslot(X) for(X=0;X<NUMSLOTS;X++)

int slots[NUMSLOTS];
float cost=0.0;
int packed=0;

void initSlots() {
	int i;
	foreachslot(i) slots[i]=-1;
}

void getBin(int bin, int slot) {
	assert(slot<NUMSLOTS);
	if (slots[slot]!=-1) cost+=0.25; // It costs 25 cents to return a bin
	slots[slot]=bin;
	cost +=0.50; // It costs 50 cents to retrieve a new bin
	printf("slots: ");
	int i;
	foreachslot(i) printf("%2d ",slots[i]);
	printf("\n");
}

int findSlot(int bin) {
	int i;
	foreachslot(i)  if (slots[i]==bin) return i;
	return -1;
}

void getWidget(int bin) {
	int slot=findSlot(bin);
	assert(slot>=0);
	assert(slot<NUMSLOTS);
	packed++;
}

void printEarnings() {
	printf("You packed %d items at a cost of %.2f for a net earnings of %.2f\n",
		packed,cost,(packed/10.0) - cost);
}
