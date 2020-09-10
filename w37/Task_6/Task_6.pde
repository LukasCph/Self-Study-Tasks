int a;
int b;
int x;
int y;
int z;

void setup()
{
  if (a == 10 || b == 10 || a+b == 10)
  {
    println("Success!");
  }
  else
  {
    println("Failure!");
  }
  
  if (x+y+z==30 && x % 10 != 0 && y % 10 != 0 && z % 10 != 0)
  {
    println("Sucess!");
  }
  else
  {
    println("Failure!");
  }
  
}
