#include "slots.h"
#include <stdio.h>

#define NUMBINS 4
#define MAXNUM 100

int main(int argc, char ** argv) 
{
  int memory[MAXNUM];
  int bins[NUMBINS];
  int bin;
  int i;

  initSlots();
  for(i=0;i<NUMBINS;i++)
    bins[i]=-1;
  for(i=0;i<MAXNUM;i++)
    memory[i]=0;
  
  while(1 == scanf("%d",&bin))
    {
      int x = findSlot(bin);
      if (x == -1)
	{
	  int l=0;
	  for(i=1;i<NUMBINS;i++)
	    {
	      if(memory[bins[i]] < memory[bins[l]]) l=i;
	    }
	  getBin(bin,l);
	  bins[l]=bin;
	}
      getWidget(bin);
      memory[bin]++;
    }
  printEarnings();
  return 0;
}

