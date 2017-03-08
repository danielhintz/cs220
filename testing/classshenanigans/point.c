#include <stdio.h>

int main()
{
  int vec[]={2,3,5,10};

  printf("%p, %p\n", &vec[1], vec+1);
  
  return 0;
}
