#include <stdio.h>
#include <stdlib.h>

int main()
{
  /*int x = -2147483646;
  do {
    int y=(x | (-1-x));
    if (y!=-1)
      {
	printf("%d\n", x);
	break;
      }
    x++;
    } while(x+1>x);*/

  const float big=1e20;
  const float little=-1e20;
  const float pi=3.14;
  float y = (big + little)+pi;
  float z = big + (little + pi);
  if (y==z) printf("This is an example of the associative property.\n");
  else printf("This is a counter-example.. the associative property does not hold!\n");

  printf("%f, %f\n", y,z);
  
  return 0;
}
