#include <stdio.h>
#include <time.h>

void forLoop(unsigned int n) {
	unsigned int i;
	for(i = 0; i < n; i++)
		;
}

void whileLoop(unsigned int n)
{
  unsigned int i=0;
  while(i<n)++i;
}

void doWhileLoop(unsigned int n)
{
  unsigned int i = 0;
  do {
  } while(i++ < n);
}

void forDown(unsigned int n)
{
  for(;n>0;--n);
}

void whileDown(unsigned int n)
{
  while(--n>0);
}

void doWhileDown(unsigned int n)
{
  do{}while(--n>0);
}
/* Add other looping functions here */

float timeFunction(void (*function)(unsigned int n), int n) {
  clock_t tic = clock();
  function(n);
  clock_t toc = clock();
  return (float)(toc - tic) / CLOCKS_PER_SEC;
}

int main()
{

	printf("Function: forLoop takes : %f seconds for 1,000,000,000 iterations\n",
    	    timeFunction(forLoop,1000000000));
	printf("Function: whileLoop takes : %f seconds for 1,000,000,000 iterations\n", timeFunction(whileLoop,1000000000));

	printf("Function: doWhileLoop takes : %f seconds for 1,000,000,000 iterations\n", timeFunction(doWhileLoop,1000000000));

	printf("Function: forDown takes : %f seconds for 1,000,000,000 iteratio\
ns\n",
	      timeFunction(forDown,1000000000));
	printf("Function: whileDown takes : %f seconds for 1,000,000,000 iterat\
ions\n", timeFunction(whileDown,1000000000));

	printf("Function: doWhileDown takes : %f seconds for 1,000,000,000 iter\
ations\n", timeFunction(doWhileDown,1000000000));
	/* Insert code to time the other loops here */

    return 0;
}
