#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>
#include <assert.h>

#define MAXROWS 64
#define MAXCOLS 64
#define MAXRAND 100

int matA[MAXROWS][MAXCOLS];
int matB[MAXROWS][MAXCOLS];
int matC[MAXROWS][MAXCOLS];

void setA_ID(int rows,int cols); // Set matA to rows x cols ID matrix
void setB_ID(int rows,int cols); // Set matB to rows x cols ID matrix
void setA_Rand(int rows,int cols); // Set matA to rows x cols random #
void setB_Rand(int rows,int cols); // Set matB to rows x cols random #
void setA_Stdin(int rows,int cols); // Set matA to numbers from stdin
void setB_Stdin(int rows,int cols); // Set matB to numbers from stdin
void setC_Prod(int ra,int carb, int cb); // Set matC to matA x matB

void printMatrix(char name[], int row, int cols,
	int matrix[MAXROWS][MAXCOLS]); // Print the matrix specified

int main(int argc, char **argv) {
	if (argc<6)  {
		printf("Invoke as %s <R/I/S> <arows> <acols> <R/I/S> <bcols>\n",argv[0]);
		return 1;
	}

	int arows=atoi(argv[2]);
	int acols=atoi(argv[3]);
	int bcols=atoi(argv[5]);

	if (arows==0 || arows>MAXROWS) {
		printf("Choose 2nd argument (arows) between 1 and %d (was %d)\n",
			MAXROWS,arows);
		return 1;
	}

	if (acols==0 || acols>((MAXROWS<MAXCOLS)?MAXROWS:MAXCOLS)) {
		printf("Choose 3rd argument (acols) between 1 and %d (was %d)\n",
			(MAXROWS<MAXCOLS)?MAXROWS:MAXCOLS ,acols);
		return 1;
	}

	if (bcols==0 || bcols>MAXCOLS) {
		printf("Choose 5th argument (bcols) between 1 and %d (was %d)\n",
			MAXCOLS,bcols);
		return 1;
	}

	time_t t;
	srand((unsigned) time(&t)); /* Seeds random number generator with the time */

	switch(argv[1][0]) {
		case 'R' : setA_Rand(arows,acols); break;
		case 'I' : setA_ID(arows,acols); break;
		case 'S' : setA_Stdin(arows,acols); break;
		default :
			printf("Choose first argument of either R for random or I for identity or S for stdin (was %c)\n",
				argv[1][0]);
			return 1;
	}

	switch(argv[4][0]) {
		case 'R' : setB_Rand(acols,bcols); break;
		case 'I' : setB_ID(acols,bcols); break;
		case 'S' : setB_Stdin(acols,bcols); break;
		default :
			printf("Choose 4th argument of either R for random or I for identity or S for stdin (was %c)\n",
				argv[4][0]);
			return 1;
	}
	setC_Prod(arows,acols,bcols);
	return 0;
}

/* -------------------------------------------------------------------------------------------
	Sub-functions go here
----------------------------------------------------------------------------------------------*/
void setB_Rand(int rows, int cols)
{
  int row;
  int col;
  for (row=0;row<rows;row++)
    {
      for(col =0;col<cols;col++)
	{
	  matB[row][col]=rand()%MAXRAND;
	}
    }
  printMatrix("B", rows, cols, matB);
}

void setA_Rand(int rows,int cols) {
	int row;
	int col;
	for(row=0;row<rows;row++) {
		for(col=0;col<cols;col++) {
			matA[row][col]=rand()%MAXRAND;
		}
	}
	printMatrix("A",rows,cols,matA);
}

void setA_Stdin(int rows,int cols) {
	int row;
	int col;
	int nextNum;
	for(row=0;row<rows;row++) {
		for(col=0;col<cols;col++) {
			assert(1==scanf("%d ",&nextNum));
			matA[row][col]=nextNum;
		}
	}
	printMatrix("A",rows,cols,matA);
}

void setB_Stdin(int rows, int cols)
{
  int row;
  int col;
  int nextNum;
  for(row=0;row<rows;row++)
    {
      for(col=0;col<cols;col++)
	{
	  assert( 1==scanf("%d ", &nextNum));
	  matB[row][col] = nextNum;
	}
    }
  printMatrix("B", rows, cols, matB);
}

void setA_ID(int rows, int cols)
{
  int x;
  int y;
  for(x =0;x<rows;x++)
    {
      for(y=0;y<cols;y++)
	{
	  matA[x][y]=(x==y);
	}
    }
}

void setB_ID(int rows, int cols)
{
  int x;
  int y;
  for(x =0;x<rows;x++)
    {
      for(y=0;y<cols;y++)
	{
	  matB[x][y]=(x==y);
	}
    }
}

void setC_Prod(int ra,int carb, int cb)
{
  int rows = ra;
  int cols = cb;

  int x;
  int y;
  int k;
  int sum;
  for(x=0;x<rows;x++)
    {
      for(y=0;y<cols;y++)
	{
	  sum = 0;
	  for(k=0;k<carb;k++)
	    {
	      sum+=(matA[x][k] * matB[k][y]);
	    }
	  matC[x][y] = sum;
	}
    }
  printMatrix("C", ra, cb, matC);
}

void printMatrix(char name[], int rows, int cols,
	int matrix[MAXROWS][MAXCOLS]) {
	assert(rows<=MAXROWS);
	assert(cols<=MAXCOLS);
	int row;
	int col;
	int mrow = rows/2;
	char prefix[256]="";
	for(col=0;col<strlen(name); col++) strcat(prefix," ");
	for(row=0;row<rows;row++) {
		if (row==mrow) printf("%s = |",name);
		else printf("%s   |",prefix);
		for (col=0;col<cols;col++) {
			printf(" %2d",matrix[row][col]);
		}
		printf(" |\n");
	}
	printf("\n");
}
