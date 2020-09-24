int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
int myArray[] = new int[101];

void setup() {
  returnRandom();
  fillArray();
  returnDivisible(3); // Input your number here
  recursion(5);
  fibunacci(1,1);
}

void fillArray() {
  int counter = 0;
  for (int i = 0; i < myArray.length; i++) {
    myArray[i] = counter;
    counter++;
  }
}

int returnDivisible(int input) {
  for (int i = 0; i < myArray.length; i++) {
   if (myArray[i] % input == 0) {
     println(myArray[i] + " is divisible by " + input);
   } else {
     println(myArray[i] + " is NOT divisible by " + input);
   }
  }
  return input;
}

void returnRandom() {
  int randomNum = (int) random(0,19);
  println("This is a random number from the array 'arr': " + arr[randomNum]);
}

int recursion(int recInput) {
  while(recInput >= 0) {
    println(recInput);
    recInput = recInput -1;
  }
  return recInput;
}

int fibunacci(int numOne, int numTwo) {
  if (numOne+numTwo < 10000) {
    println(numOne + "\t" + numTwo + ": " + (numOne+numTwo));
    fibunacci(numTwo, numOne+numTwo);
  } 
  return 0;
}
