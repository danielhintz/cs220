#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define string char*

string ones[] = {"", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine",
		 "ten", "eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"};
string tens[] = {"twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"};
string hundred = "hundred";
string thousand = "thousand";
string million = "million";
string billion = "billion";

int from3s(char num[]);

int main(int argc, char** argv)
{
  if(argc != 2)
    {
      printf("Usage ./numLetters <arg>\n");
      return 1;
    }
  
  int i;
  string num = argv[1];
  char inc=0;
  if(strlen(num) < 10)
    {
      inc = 1;
      num = (string) malloc(11);
      for(i=0;i<10;i++)
	{
	  num[i]='0';
	}
      int l=0;
      for(i=11-strlen(argv[1])-1;i<10;i++)
	{
	  num[i]=argv[1][l++];
	}
      num[11]=0;
    }

  int sum=0;
  
  char mils[] = {num[1],num[2],num[3],'\0'};
  char thous[] = {num[4],num[5],num[6],'\0'};
  char hundies[] = {num[7],num[8],num[9],'\0'};

  int tmp = 0;
  
  tmp=from3s(mils);
  sum+=tmp;
  if(tmp!=0)
    sum+=strlen(million);
#ifdef DEBUG
  if(tmp != 0)
    printf("%s\n", million);
#endif

  
  tmp=from3s(thous);
  sum+=tmp;
  if(tmp!=0)
    sum+=strlen(thousand);
#ifdef DEBUG
  if(tmp != 0)
    printf("%s\n", thousand);
#endif
  
  tmp=from3s(hundies);
  if(tmp!=0)
    sum+=tmp;
  printf("\n");
  
  if(num[0]=='1')
    {
      sum = strlen(billion);
      sum += strlen("one");
    }
  printf("%s takes %d letters\n", num, sum);

  if (inc)
    free(num);
  return 0;
}

int from3s(char num[])
{
  int sum=0;
  #ifdef DEBUG
  char debug[50];
  int i=0;
  while(i<50)debug[i++]=0;
  #endif
  if(num[0]!='0')
    {
      #ifdef DEBUG
      strcat(debug, ones[num[0]-'0']);
      strcat(debug, hundred);
      #endif
      sum+=strlen(ones[num[0]-'0']);
      sum+=strlen(hundred);
    }
  int n = atoi(num+1);
  if(n<20)
    {
      #ifdef DEBUG
      strcat(debug, ones[n]);
      #endif
      sum += strlen(ones[n]);
    }
  else
    {
      #ifdef DEBUG
      strcat(debug, tens[n/10-2]);
      #endif
      sum += strlen(tens[n/10-2]);
      if(n%10!=0)
	{
	  #ifdef DEBUG
	  strcat(debug, ones[n%10]);
	  #endif
	  sum += strlen(ones[n%10]);
	}
    }
  #ifdef DEBUG
  printf("%s", debug);
  #endif
  return sum;
}
