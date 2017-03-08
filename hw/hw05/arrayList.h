#ifndef arrayList_h
#define arrayList_h
#include <stdbool.h>

struct arrayListStruct {
	int numUsed;
	int numAlloc;
	int *data;
};

typedef struct arrayListStruct * arrayList;

arrayList arrayListCreate();
bool arrayListAdd(arrayList list, int item);
void arrayListClear(arrayList list);
bool arrayListContains(arrayList list, int item);
int arrayListGet(arrayList list,int index);
int arrayListIndexOf(arrayList list, int item);
bool arrayListIsEmpty(arrayList list);
int arrayListSet(arrayList list, int index, int item);
int arrayListSize(arrayList list);
char * arrayListToString(arrayList list,char *buffer);
void arrayListFree(arrayList list);

#endif