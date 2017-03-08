#include <stdio.h>

#define string char*;

typedef struct test {
  int i1;
  int i2;
}test;

int main(int argc, char** argv)
{
  test t;
  t.i1=1;
  return 0;
}
