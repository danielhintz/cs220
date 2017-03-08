rps beatenBy[] = {Paper, Scissors, Rock};

rps player_dhintz1(int round,rps *myhist,rps *opphist)
{
  int count[3] = {0};
  int r = rand()%5;
  if(round == 0)
    {
      return rand() % 3;
    }
  int i;
  for(i =0;i<round;i++)
    {
      count[opphist[i]]++;
    }

  rps mostlikely = 0;
  for(i =1;i<3;i++)
    {
      if(count[i] >= count[mostlikely]) mostlikely = i;
    }
  if(r==0)return rand()%3;
  return beatenBy[mostlikely];
}

/* rps test1_player(int round,rps *myhist,rps *opphist) */
/* { */
/*   if(round < 25) return Paper; */
/*   if(round < 49 && round >= 25) return Scissors; */
/*   return Rock; */
/* } */
/* register_player(test1_player,"test1"); */

register_player(player_dhintz1,"dhintz1");
