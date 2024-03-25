// Task 1: Function to calculate the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Task 2: Program using a for loop to print numbers from 1 to 10
void printNumbers() {
  print('Numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program using a switch statement to check for different string values
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hello!');
      break;
    case 'world':
      print('World!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Program using a while loop to print numbers from 20 to 10
void printNumbersDescending() {
  print('Numbers from 20 to 10:');
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program using an if-else statement to check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Program to find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Program using a try-catch block to catch an exception
void catchException() {
  try {
    // Code that may throw an exception
    int result = 10 ~/ 0; // This will throw an IntegerDivisionByZeroException
    print('Result: $result');
  } catch (e) {
    // Catching the exception and printing an error message
    print('Error: $e');
  }
}

// Main function to test all tasks
void main() {
  // Task 1: Test sum function
  print('Sum of 5 and 7: ${sum(5, 7)}');

  // Task 2: Test printNumbers function
  printNumbers();

  // Task 3: Test checkString function
  checkString('hello');
  checkString('world');
  checkString('dart');

  // Task 4: Test printNumbersDescending function
  printNumbersDescending();

  // Task 5: Test checkEvenOdd function
  checkEvenOdd(10);
  checkEvenOdd(15);

  // Task 6: Test findLargestNumber function
  print('Largest number in [4, 9, 2, 7, 5]: ${findLargestNumber([4, 9, 2, 7, 5])}');

  // Task 7: Test catchException function
  catchException();
}
