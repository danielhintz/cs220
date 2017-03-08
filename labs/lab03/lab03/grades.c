#include <stdio.h>
#include <string.h>

#define MAXSTUDENTS 20
#define NAMELEN 12
#define NUMGRADES 9

char name[NAMELEN];
int getName();
int getGrade();
void printHeader();
void printSep();

/* Your main function goes here */
int main(int argc, char** argv)
{
  char students[MAXSTUDENTS][NAMELEN];
  int grades[MAXSTUDENTS][NUMGRADES];
  int num=0;
  int i;
  int j;
  for(i=0;i<MAXSTUDENTS;i++)
    {
      if(getName() == 1)
	{
	  strcpy(students[i], name);
	  for(j=0;j<NUMGRADES;j++)
	    {
	      grades[i][j]=getGrade();
	    }
	}
      else
	{
	  num=i;
	  break;
	}
    }

  printHeader();
  int sum;
  float min=100;
  int stMin;
  float max=0;
  int stMax;
  for(i=0;i<num;i++)
    {
      sum = 0;
      printf("%*s |",NAMELEN,students[i]);
      for(j=0;j<NUMGRADES;j++)
	{
	  printf(" %3d |",grades[i][j]);
	  sum+=grades[i][j];
	}
      float avg = (1.0*sum)/NUMGRADES;
      printf(" %6.2f |\n",avg);
      if(avg < min)
	{
	  min = avg;
	  stMin = i;
	}
      if(avg > max)
	{
	  max = avg;
	  stMax = i;
	}
    }
  printSep();
  
  printf("Minimum avg=%6.2f earned by %s\n",min,students[stMin]);
  printf("Maximum avg=%6.2f earned by %s\n",max,students[stMax]);

  return 0;
}

int getName() {
	/* --------------------------------------------------------------------------------------------------
		Reads the next name from stdin, and saves it in the "name" global array
		Returns a 1 if name has been updated, or 0 if there was a problem.
	-----------------------------------------------------------------------------------------------------*/
	if (1==scanf("%s ",name)) return 1;
	return 0;
}

int getGrade() {
	/* --------------------------------------------------------------------------------------------------
		Reads the next grade from stdin,
		Returns the grade if succesful, or -1 if there was a problem.
	-----------------------------------------------------------------------------------------------------*/
	int grade;
	if (1==scanf("%d ",&grade)) return grade;
	return -1;
}

void printHeader() {
	printf("%*s | %3s | %3s | %3s | %3s | %3s | %3s | %3s | %3s | %3s | %6s |\n",
		NAMELEN,"Name","HW1","HW2","HW3","LB1","LB2","LB3","TS1","TS2","TS3","Avg");
	printSep();
}

void printSep() {
	/* Print a separator row */
	int i;
	for(i=0;i<NAMELEN; i++) putchar('-');
	printf("-+-----+-----+-----+-----+-----+-----+-----+-----+-----+--------+\n");
}
