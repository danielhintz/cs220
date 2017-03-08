#include <inttypes.h>
#include <stdio.h>
#include <stdint.h>

double fib(int n);

double cache[4096];

int main(int argc, char** argv)
{
  if (argc != 2)
    {
      return 1;
    }

  int i;
  for (i = 0; i< sizeof(cache)/sizeof(double);i++)
    {
      cache[i] = -1;
    }
  
  int n = atoi(argv[1]);
  printf("%d\n", n);

  int count=0;
  char prev =0;
  char digit=0;
  double num=0;
  for (;1;)
    {
      if(n==0)break;
      digit=n%10;
      if (prev&&digit)
	{
	  prev = 0;
	  n/=10;
	  count=0;
	  printf("%f, ",num);
	  num=0;
	  continue;
	}
      num += fib(count++);
      n/=10;
    }
  printf("\n");
  return 0;
}

double fib(int n)
{
  if (n == 0) return 1;
  if (n == 1) return 2;
  if (cache[n] != -1) return cache[n];
  cache[n] = fib(n-1) + fib(n-2);
  return cache[n];
}
