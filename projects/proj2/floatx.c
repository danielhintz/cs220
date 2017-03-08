#include "floatx.h"
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

unsigned long getBits(unsigned long num, unsigned long start, unsigned long end);
char getBit(floatx ip, int index);
void setBit(floatx *ip, int index, char b);
void print_bits(floatx ip);
void print_bits_int(unsigned int num);

/*--------------------------------------------------------------------------------
	Return floatx representation (as defined by *def) which
	best approximates value
-------------------------------------------------------------------------------- */
floatx doubleToFloatx(const floatxDef *def, double value)
{
  unsigned long dBits = *((unsigned long*) &value);
  int fBits = def->totBits-def->expBits-1;
  floatx result = 0;
  
  if(value<0)result = (floatx)1 << (def->totBits-1);
  
  unsigned long exponent = getBits(dBits, 62, 52);
  unsigned long frac = getBits(dBits, 51, 0) >> (51-fBits+1);
  if(exponent == 0 && frac == 0) return 0;
  
  exponent -= 1023;
  exponent += (int)pow(2, def->expBits-1)-1;
  

  //printf("Original bits: ");
  print_bits(dBits);
  exponent <<= (fBits);
  exponent |= result;
  //printf("Exponent bits: ");
  print_bits(exponent);

  //printf("Fraction bits: ");
  print_bits(frac);


  printf("%lx  %lx  %lx\n", dBits, exponent, frac);

  result |= (exponent) | (frac);

  print_bits_int(result>>31);
  
  return result;
}

unsigned long getBits(unsigned long num, unsigned long start, unsigned long end)
{
  unsigned long res = 0;
  
  unsigned long i;
  for(i=start;i>end;i--)
    {
      res |= (num & ((floatx)1<<i));
    }
  res |= (num & ((floatx)1<<end));

  return res >> (end);
}

void print_bits_int(unsigned int ip)
{
  char *bytes = malloc(4*sizeof(unsigned int)+1);

  unsigned int i;

  for(i=(unsigned int)1<<(4*sizeof(unsigned int)-1);i>0;i>>=1)
    {
      (*bytes) = ((ip&i) == i) ? '1' : '0';
      bytes++;
    }
  *bytes=0;
  printf("%s\n", (bytes-4*sizeof(unsigned int)));

}

void print_bits(floatx ip)
{
  char *bytes = malloc(8*sizeof(floatx)+1);

  floatx i;

  for(i=(floatx)1<<(8*sizeof(floatx)-1);i>0;i>>=1)
    {
      (*bytes) = ((ip&i) == i) ? '1' : '0';
      bytes++;
    }
  *bytes=0;
  printf("%s\n", (bytes-8*sizeof(floatx)));
}

void setBit(floatx *ip, int index, char b)
{
  if(b)
    {
      *ip |= 1 << index;
    } else
    {
      *ip &= ~(1<<index);
    }
}

char getBit(floatx ip, int index)
{
  return ip >> index;
}

/** Return C double with value which best approximates that of floatx fx
 *  (as defined by *def).
 */
double floatxToDouble(const floatxDef *def, floatx fx)
{
  /* Put your code here */
  return NAN;
}
