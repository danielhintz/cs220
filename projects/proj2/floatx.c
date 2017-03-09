#include "floatx.h"
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

//#define DEBUG

typedef char bool;

floatx getBits(floatx num, floatx start, floatx end);
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
  floatx dBits = *((floatx*) &value);
  int fBits = def->totBits-def->expBits-1;
  floatx result = 0;

  // bool denormal;

  if(value<0)result = (floatx)1 << (def->totBits-1);
  
  floatx exponent = getBits(dBits, 62, 52);
  floatx frac = getBits(dBits, 51, 0) >> (51-fBits);
  bool carry = frac & 1;
  frac >>= 1;

  if(exponent == 0 && frac == 0) return 0;
  if(exponent == 0)
    {
      //Denormalized number
      //This isn't run for 1.27563e+45
    }
  
  exponent -= 1023;
  exponent += (int)pow(2, def->expBits-1)-1;
  
  exponent <<= (fBits);

  if(carry)frac++;
  result |= (exponent) | (frac);

#ifdef DEBUG
  print_bits(dBits);
  
  print_bits(exponent);
  
  print_bits(frac);
  
  print_bits(result);

  printf("%lx  %lx  %lx\n", dBits, exponent, frac);
#endif
  return result;
}

floatx getBits(floatx num, floatx start, floatx end)
{
  floatx res = 0;
  
  floatx i;
  for(i=start;i>end;i--)
    {
      res |= (num & ((floatx)1<<i));
    }
  res |= (num & ((floatx)1<<end));

  return res >> (end);
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

/** Return C double with value which best approximates that of floatx fx
 *  (as defined by *def).
 */
double floatxToDouble(const floatxDef *def, floatx fx)
{
  /* Put your code here */
  return NAN;
}
