#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define string char*

string ones[] = {"", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine",
		 "ten", "eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"};
string tens[] = {"twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"};

string suffix[] = {"thousand", "million", "billion", "trillion", "quadrillion", "quintillion", "sextillion", "septillion",
		   "octillian", "nonillion", "decillion", "undecillion", "duodecillion", "tredicillion", "quattuordecillion",
		   "quindecillion", "sexdecillion", "septendecillion", "octodecillion", "novemdecillion", "vigintillion"};

string hundred = "hundred";

void removeLeadingZeroes(string num);
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
  int length = strlen(num);
  
  if(strlen(num) % 3 != 0)
    {
      length = ((strlen(num)+3)/3)*3+1;
      inc = 1;
      num = (string) malloc(length+2);
      for(i=0;i<length+1;i++)
	{
	  num[i]='0';
	}
      int l=0;
      for(i=length-strlen(argv[1])-1;i<length+1;i++)
	{
	  num[i]=argv[1][l++];
	}
      num[length+1]=0;
    }

  int sum=0;
  int tmp=0;
  for(i=0;i<length/3;i++)
    {
      char trip[] = {num[3*i+0],num[3*i+1],num[3*i+2],'\0'};
      tmp = from3s(trip);
      sum += tmp;
      if(tmp!=0 && i!=length/3-1)
	{
	  sum+=strlen(suffix[length/3-i-2]);
	  //If compiled with -DDEBUG it'll print out the whole string !
#ifdef DEBUG
	  printf("%s", suffix[length/3-i-2]);
#endif	  
	}
    }
#ifdef DEBUG
  printf("\n");
#endif
  
  removeLeadingZeroes(num);
  printf("%s takes %d letters\n", (num), sum);

  if (inc)
    free(num);
  return 0;
}

void removeLeadingZeroes(string num)
{
  int length = strlen(num);
  int i;
  int j;
  
  int k = 0;
  for(i =0;i<length;i++)
    {
      if(num[i]!='0')break;
    }
  for(j = i;j<length;j++)
    {
      num[k++] = num[j];
    }
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
