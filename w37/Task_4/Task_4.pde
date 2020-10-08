int y=0;

void draw()
{
  //for loop - even numbers
  for (int x=0; x<=20; x++)
  {
    if ( (x % 2) == 0 )
    {
      println(x);
    }
  }
  //while loop - even numbers
  while (y<=20)
  {
    if ( (y % 2) == 0 )
    {
      println(y);
    }
    y++;
  }
  exit();
}
