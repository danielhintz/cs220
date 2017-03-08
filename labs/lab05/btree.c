#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>

struct tnode {
   struct tnode * left;
   struct tnode * right;
   int value;
};

struct tnode * makeNode(int value);
void freeTree(struct tnode * t);

void insertVal(struct tnode * t, int value);
void prLVR(struct tnode * t);
void prRVL(struct tnode * t);
void printTree(struct tnode * t, char * prefix);

int main(int argc, char **argv)
{
  int i;
  
  if (argc<2) {
    printf("You must specify at least one argument to %s\n",argv[0]);
    return 1;
  }
  struct tnode * root=makeNode(atoi(argv[1]));
  for(i=2; i<argc; i++) {
    int val=atoi(argv[i]);
    insertVal(root,val);
  }
  printf("In LVR order: ");
  prLVR(root);
  printf("\nIn RVL order: ");
  prRVL(root);
  printf("\nGraphic Representation...\n");
  printTree(root,"");
  freeTree(root);
  return 0;
}

struct tnode * makeNode(int value) {
  struct tnode * t = malloc(sizeof(struct tnode));
  t->value=value;
  t->left=NULL;
  t->right=NULL;
  return t;
}

void freeTree(struct tnode * t) {
  assert(t);
  if (t->left) freeTree(t->left);
  if (t->right) freeTree(t->right);
  free(t);
}

void insertVal(struct tnode * t, int value) {
  assert(t);
  if(value > t->value)
    {
      if(t->right==NULL)
	{
	  t->right = makeNode(value);
	} else
	{
	  insertVal(t->right, value);
	}
    }
  else
    {
      if(t->left==NULL)
	{
	  t->left = makeNode(value);
	} else
	{
	  insertVal(t->left, value);
	}
    }
}

void prLVR(struct tnode * t) {
  assert(t);
  if(t->left!=NULL)
    prLVR(t->left);
  printf("%d\n", t->value);
  if(t->right!=NULL)
    prLVR(t->right);
  /* Write code to:
     - prLVR the left sub-tree,
     - print the value of the node,
     - prLVR the right sub-tree
  */
}


void prRVL(struct tnode * t) {
  assert(t);
  if(t->right!=NULL)
    prRVL(t->right);
  printf("%d\n",t->value);
  if(t->left!=NULL)
    prRVL(t->left);
  /* Write code to:
     - prRVL the right sub-tree,
     - print the value of the node,
     - prRVL the left sub-tree
  */
}

void printTree(struct tnode * t, char * prefix) {
  assert(t);
  char *pref = calloc(100, 1);
  strcat(pref, "  |");
  strcat(pref, prefix);
  char prnplus = t->left || t->right;
  if(t->right)
    printTree(t->right, pref);
   printf("%s%d",prefix, t->value);
  if(prnplus)printf("+ ");
  printf("\n");
  if(t->left)
    printTree(t->left, pref);
  free(pref);
}


