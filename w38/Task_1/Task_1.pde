//Task 1
int age;
String name;

void setup()
{
emptyLine();
nameAge("Lukas", 24);
}

//Write a function that receives a string as a parameter and prints it.
void emptyLine(){
  println("");
}
//Write a function that receives a string called "name" and an integer called "age"
void nameAge(String name,int age)
{
  println("My name is "+name+" \nI am "+age+" years old");
}
