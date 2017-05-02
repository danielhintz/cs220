#include <stdio.h>
#include <stdlib.h>
#include "stack.h"


int main(int argc, char *argv[])
{

   printf("Factorial 4=%d\n",factorial(4));

	exit(0);
}

int factorial(int n) {
	int answer=111;
	if (n<2) {
		answer=n;
		printStackInfo();
		int j;
		for(j=1; j<5; j++) {
			printf("In frame %d, ",j);
			printFrameField(j,20,int_type,"n=");
			printFrameField(j,4,int_type," ans=");
			printFrameField(j,40,addr_type," return address=");
			printf("\n");
		}
	} 	else answer=(factorial(n-1) * n);
	return answer;
}
