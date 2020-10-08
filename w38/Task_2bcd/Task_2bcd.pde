//Write a function that receives to integers as parameters and returns the sum of them.
int total=result(10,3);

String str="hello world!";

void setup(){
  println(total);
  upperCase(str);
  println(str);
}

int result(int a, int b)
{
   int sum=(a+b);
   return sum;
}

String upperCase(String tempString){
  str=tempString;
  str.toUpperCase();
  println(str.toUpperCase());
  return str;
}
