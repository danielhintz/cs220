#include "pool.h"
#include "rps.h"
#include <assert.h>
#include <stdlib.h>
#include <time.h>

typedef struct spn * node;
static int randInit=1;

pool newPool() {
	pool p=(pool)malloc(sizeof(struct spool));
	assert(p);
	p->count=0;
	p->head=NULL;
	return p;
}

void freePool(pool p) {
	assert(p);
	node n=p->head;
	while(n) {
		node nxt=n->next;
		free(n);
		n=nxt;
	}
	p->count=0; // Just in case this gets reused after free
	free(p);
}

void addPool(pool p,int ri) {
	assert(p);
	node this=(node)malloc(sizeof(struct spn));
	assert(this);
	this->regIndex=ri;
	this->next=NULL;
	if (p->count==0) {
		p->count=1;
		p->head=this;
		return;
	}
	/* Insert this randomly into pool */
	if (randInit) {
		time_t t;
		srand((unsigned) time(&t)); /* Intializes random number generator */
		randInit=0;
	}
	int loc= rand()%(1+p->count);
	if (loc==0) { // put this in the front of the list
		this->next=p->head;
		p->head=this;
		p->count++;
		return;
	}
	node after=p->head;
	for(loc--; loc; loc--) {
		after=after->next;
	}
	assert(after);
	node before=after->next;
	after->next=this;
	this->next=before;
	p->count++;
}

int getPool(pool p) {
	assert(p);
	assert(p->count);
	node this=p->head;
	p->head=this->next;
	p->count--;
	return this->regIndex;
}

int spPool(pool p) {
	assert(p);
	if (p->count==1) return 1;
	return 0;
}

int numPool(pool p) {
	assert(p);
	return p->count;
}

pool allEntries() {
	pool p = newPool();
	int pi;
	for(pi=0;pi<numPlayers(); pi++) {
		addPool(p,pi);
	}
	return p;
}
