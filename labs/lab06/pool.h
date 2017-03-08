#ifndef POOL_H
#define POOL_H

struct spn {
	int regIndex;
	struct spn *next;
};

struct spool {
	int count;
	struct spn *head;
};

typedef struct spool* pool;

pool newPool();
void freePool(pool p);
void addPool(pool p,int ri);
int getPool(pool p);
int spPool(pool p);
int numPool(pool p);
pool allEntries();


#endif