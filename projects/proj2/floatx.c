#include "floatx.h"
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

//#define DEBUG
#define true 1
#define false 0
typedef char bool;

char indexOfFirstOne(floatx num);
floatx getBits(floatx num, floatx start, floatx end);
void print_bits(floatx ip);


/*--------------------------------------------------------------------------------
	Return floatx representation (as defined by *def) which
	best approximates value
-------------------------------------------------------------------------------- */
floatx doubleToFloatx(const floatxDef *def, double value)
{
  floatx dBits = *((floatx*) &value);
  int fBits = def->totBits-def->expBits-1;
  floatx result = 0;
  
  bool denormal = false;

  
  if(value<0)result = (floatx)1 << (def->totBits-1);

  double smallest = 1/pow(2, fBits-1)*pow(2, (-pow(2, (def->expBits-1))+1));
  if((value < 0 ? -value : value) < (smallest))
    {
      return 0;
    }
  
  floatx exponent = getBits(dBits, 62, 52);
  floatx frac = getBits(dBits, 51, 0) >> (51-fBits);
  bool carry = 0;
  char shift = 0;
  
  if(exponent == 0 && frac == 0) return 0;

  exponent -= 1023;
  exponent += (int)pow(2, def->expBits-1)-1;

  if((signed long)exponent <=0)
    {
      shift = -(signed long) exponent;
      denormal=1;
    }
  if(!denormal && exponent > (int)pow(2, def->expBits)-1)
    {
      exponent = (int)pow(2,def->expBits)-1;
      frac = 0;
      carry = 0;
    }
  if(exponent == 0 || denormal)
    {
      denormal = 1;
      exponent = 0;
      frac = getBits(dBits, 51, 0) >> (51-fBits+shift+2);
      frac |= ((floatx)1<<(fBits-(1+shift)));
    }
  carry = frac & 1;
  if(!denormal)
    frac >>=1;  
  exponent <<= (fBits);

  if(carry)frac++;
  result |= (exponent) | (frac);
#ifdef DEBUG
  print_bits(dBits);
  
  print_bits(exponent>>fBits);
  
  print_bits(frac);
  
  print_bits(result);

  float x = (float)value;
  print_bits(*(unsigned int*)(&x));

  printf("%lx  %lx  %lx\n", dBits, exponent, (frac));
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
  floatx dBits = *((floatx*) &fx);
  int fBits = def->totBits-def->expBits-1;

  bool sign = fx>>(def->totBits-1);

  floatx exponent = getBits(dBits, def->totBits-2, def->totBits-def->expBits-1);
  floatx frac = getBits(dBits, fBits-1, 0);

  floatx result=0;
  
  if(exponent==0&&frac==0)return 0;
  if(exponent==(pow(2,def->expBits)-1) &&frac==0) return sign ? -INFINITY : INFINITY;
  else if (exponent==(pow(2,def->expBits)-1) && frac!=0) return NAN;
  if(exponent==0 && frac!=0)
    {
      char c = indexOfFirstOne(frac);
      char shift = 52-c;
      floatx val = pow(2, def->expBits-1)-1;
      exponent = (52-fBits-shift+1);
      exponent += -val;
      exponent+=1023;
      exponent<<=52;
      frac <<= (shift);
      frac ^= ((floatx)1<<52);
      result = exponent | frac;
      if(sign)result |= ((floatx)1<<63);
      return *(double*)&result;
    }

  if(sign) result |= ((floatx)1 << 63);

  exponent -= pow(2, def->expBits-1)-1;
  exponent += 1023;

  exponent <<= 52;
  frac<<=(52-fBits);
  
  result |= exponent;
  result |= frac;

  return *(double*)&result;
}

char indexOfFirstOne(floatx dBits)
{
  char i;
  for(i=63;i>=0;i--)
    {
      if(dBits & (floatx)1<<i) return i;
    }
  return -1;
}
