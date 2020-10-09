int a;
int parameter;
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
int number;

void setup(){
  
}

void draw(){
  //divisibleByParameter(2);
  returnRandom();
  recArr(4);
}

void divisibleByParameter(int a)
{
  for (int i = 0; i < arr.length; i++)
  {
    arr[i] = i;
    if (arr[i] % a == 0)
    {
      println(arr[i]);
    }
  }
}

int returnRandom(){
  return (int)random(arr[0], arr[arr.length-1]);
}

void recArr(int input)
{
  println(input);
  input -= 1;
  if (input > 0)
  {
    arr(input);
  }
}
