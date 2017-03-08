#include "floatx.h"

#include <limits.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

static void usage(const char *progName);

/* Program should be invoked with 2 arguments: tot_bits, exp_bits. */
int main(int argc, const char *argv[]) {
  if (argc != 3) usage(argv[0]);
  int tot_bits = atoi(argv[1]);
  int exp_bits = atoi(argv[2]);
  if (tot_bits > sizeof(floatx)*CHAR_BIT) {
    fprintf(stderr, "requested total floatx size %d exceed max size %zu\n",
            tot_bits, (size_t)sizeof(floatx)*CHAR_BIT);
    usage(argv[0]);
  }
  if (exp_bits + 1 >= tot_bits) {
    fprintf(stderr, "no space for fraction with %d exponent bits within %d "
            "total bits\n", exp_bits, tot_bits);
    usage(argv[0]);
  }
  const floatxDef floatxParams = { tot_bits, exp_bits };
  setbuf(stdout,0); // Enable debug
  setbuf(stderr,0);


  while(!feof(stdin)) {
	  double in=NAN;
	  if (1==scanf("%lf ",&in)) {
		  floatx fx = doubleToFloatx(&floatxParams,in);
		  double roundTrip=floatxToDouble(&floatxParams,fx);
		  int hexDigits=(floatxParams.totBits+3)/4;
		  printf("Input : %.8g = %0*lx (floatx hex), round trip=%.8g\n",in,hexDigits,(unsigned long)fx,roundTrip);
	  } else {
		  char buf[100];
		  scanf("%s ",buf);
		  printf("Input : %s not recognized as a double\n",buf);
	  }
  }
  return 0;
}

static void usage(const char *progName) {
  fprintf(stderr, "%s <total bits> <exp bits>\n", progName);
  exit(1);
}