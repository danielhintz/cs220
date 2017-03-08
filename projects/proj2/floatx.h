#ifndef FLOATX_H_
#define FLOATX_H_

/* ----------------------------------------------------------------------------------------------------------

	A floatx number is an IEEE floating point numbert defined by two parameters:
		a) The total number of bits tot_bits
		b) The number of bits in the exponent, exp_bits

 	For convenience, these two parameters are packed into a floatxDef struct.

 	This file also defines the floatx type, as well as two functions:
 		number_to_floatx
 		floatx_to_double

 ----------------------------------------------------------------------------------------------------------------*/

typedef struct {
  unsigned totBits;    	/* total # of bits in a floatx */
  unsigned expBits;    /* # of bits in biased exponent */
} floatxDef;

typedef unsigned long floatx; // Provide 64 bits for floatx, even though we only use tot_bits

/* Return floatx representation which best  approximates value */
floatx doubleToFloatx(const floatxDef *def, double value);

/* Return C double with value which best approximates floatx fx */
double floatxToDouble(const floatxDef *def, floatx fx);

#endif //ifndef FLOATX_H_
