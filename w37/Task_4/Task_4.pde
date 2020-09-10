int y=0;

void draw()
{
  for (int x=0; x<=20; x++)
  {
    if ( (x & 1) == 0 )
    {
      println(x);
    }
  }

while (y<=20)
 {
  if ( (y & 1) == 0 )
  {
    println(y);
  }
  y++;
 }
}
