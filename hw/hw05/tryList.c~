#include "arrayList.h"

#include <stdio.h>

int main(int argc, char **argv) {

	arrayList inputItems=arrayListCreate();
	int datum;
	while(1==scanf("%d ",&datum)) {
		arrayListAdd(inputItems,datum);
	}
	char cbuf[2056]; // Make it big so it holds plenty of data
	printf("Read input data: %s\n",arrayListToString(inputItems,cbuf));

	printf("The number 40 first appears in the input at index %d\n",
		arrayListIndexOf(inputItems,40));

	arrayList runningAvg=arrayListCreate();
	int i;
	int avg=0;
	for(i=0;i<(arrayListSize(inputItems)); i++) {
		if (i>2) avg-=arrayListGet(inputItems,i-3);
		avg+=arrayListGet(inputItems,i);
		if (i>1) arrayListAdd(runningAvg,avg/3);
	}
	printf("Running averages (3s): %s\n",arrayListToString(runningAvg,cbuf));

	if (!arrayListIsEmpty(runningAvg)) arrayListClear(runningAvg);
	for(i=0;i<(arrayListSize(inputItems)); i++) {
		if (i>3) avg-=arrayListGet(inputItems,i-4);
		avg+=arrayListGet(inputItems,i);
		if (i>2) arrayListAdd(runningAvg,avg/4);
	}
	printf("Running averages (4s): %s\n",arrayListToString(runningAvg,cbuf));

	printf("Running averages (4s) %s contain the number 72\n",
		arrayListContains(runningAvg,72)?"does":"does not");

	arrayListFree(inputItems);
	arrayListFree(runningAvg);
	return 0; // Everything copacetic
}