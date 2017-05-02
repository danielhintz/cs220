#include <stdio.h>
#include <stdlib.h>


int main(int argc, char *argv[])
{

   printf("Factorial 4=%d\n",factorial(4));

	exit(0);
}

int factorial(int n) {
	int answer;
	if (n<2) answer=n;
	else answer=(factorial(n-1) * n);
	return answer;
}
