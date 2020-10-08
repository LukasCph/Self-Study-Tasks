//Task 4
int[] integerArray={1,4,2,4,3};
int[] integerArray2={10,19,6,4,10};
boolean[] booleanArray = new boolean[3];
String[] arrayOfStrings = new String[3];
int sum;
int sum2;

void setup() {

  arrayOfStrings[0] = "Hej";
  arrayOfStrings[1] = "med";
  arrayOfStrings[2] = "jer";
  
  printArrayStrings();
  sumOfArray();
  println(sum); 
  
  sumOfArray2();
  println(sum2); 
}

//Write a function that takes in an array of strings as parameter and prints each string.
void printArrayStrings() {
  println(arrayOfStrings);
}

//Write a function that receives an integer array as a parameter and returns the sum.
int sumOfArray(){
  for (int i=0; i<integerArray.length; i++){
    sum=sum+integerArray[i];
  }
  return sum;
}

int sumOfArray2(){
  for (int i=0; i<integerArray2.length; i++){
    sum2=sum2+integerArray2[i];
  }
  sum2=sum2/integerArray2.length;
  return sum2;
}
