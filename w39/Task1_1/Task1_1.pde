int myArray[] = new int[]{9, 8, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};

void setup() {
sortArray();

}


void draw() {
}

void sortArray() {
    for (int i=0; i<myArray.length; i++)
      for (int j=0; j<myArray.length-i-1; j++)
        if (myArray[j]>myArray[j+1])
        {
          int temp = myArray[j];
          myArray[j]=myArray[j+1];
          myArray[j+1]=temp;
        }

    for (int i=0; i < myArray.length; ++i) {
      println(myArray[i]);
    }
  }
