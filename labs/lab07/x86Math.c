#include <stdio.h>
#include <stdlib.h>

int add(int x, int y);
int mult(int x, int y);
int subtract(int x, int y);
int divide(int x, int y);

int main(int argc, char **argv) {
	if (argc < 2) {
		printf("Invoke as %s <number>\n",argv[0]);
		return 1;
	}
	int x=atoi(argv[1]);
	int ans=mult(x,x);
	int term=mult(4,x);
	ans=subtract(ans,term);
	ans=add(ans,4);
	term=subtract(x,2);
	int check=divide(ans,term);
	printf("x=%d, x squared - 4x + 4 =%d divided by x-2=%d\n",x,ans,check);
	return 0;
}

#ifdef SIMPLE
	int add(int x, int y) { return x+y; }
	int subtract(int x, int y) { return x-y; }
	int mult(int x, int y) { return x*y; }
	int divide(int x, int y) { return x/y; }
#else

	int add(int x, int y) {
		int op1=x;
		int op2=y;
		int res=op1+op2;
		return res;
	}

	int subtract(int x, int y) {
		int op1=x;
		int op2=y;
		int res=op1-op2;
		return res;
	}

	int mult(int x, int y) {
		int op1=x;
		int op2=y;
		int res=op1*op2;
		return res;
	}

	int divide(int x, int y) {
		int op1=x;
		int op2=y;
		int res=op1/op2;
		return res;
	}
#endif