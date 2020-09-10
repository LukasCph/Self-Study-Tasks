int input=20;
String six="six";
String half="HALF";

void setup()
{
  int counter = input;
  while (counter>=0)
  { 
    if (counter==6)
    {
      println(six);
    } else if (counter==input/2)
    {
      println(half);
    } 
    else
    {
      println(counter);
    }
    counter--;
  
  
  if (counter==-6)
    {
      println("-"+six);
    }
  }
}
