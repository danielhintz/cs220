#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv)
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

  int x = atoi(argv[1]);
  int y = atoi(argv[2]);
  unsigned int v = x;
  unsigned int w = y;
  int ss=x*y;
  int yy=v*w;

  if(ss==yy)printf("U and S are the same\n");
  else printf("U and S are different\n");
  
  return 0;
}
