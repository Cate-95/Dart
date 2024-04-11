import 'dart:math';

// Task 1: Function to calculate the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Task 2: Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program to use a switch statement with string values
void checkString(String value) {
  switch (value) {
    case 'dart':
      print('Dart is awesome!');
      break;
    case 'java':
      print('Java is powerful!');
      break;
    default:
      print('Language not recognized.');
  }
}

// Task 4: Program to print numbers from 20 to 10 using a while loop
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program to check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// Task 6: Program to find the largest number in a list
int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception('The list is empty.');
  }
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Program to use a try-catch block to catch an exception
void handleException() {
  try {
    int result = 5 ~/ 0; // This will throw a division by zero exception
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1: Test sum function
  print('Task 1:');
  print('Sum of 5 and 7: ${sum(5, 7)}');

  // Task 2: Print numbers from 1 to 10
  print('\nTask 2:');
  printNumbers();

  // Task 3: Test checkString function
  print('\nTask 3:');
  checkString('dart');
  checkString('java');
  checkString('python');

  // Task 4: Print numbers from 20 to 10
  print('\nTask 4:');
  printNumbersReverse();

  // Task 5: Test checkEvenOdd function
  print('\nTask 5:');
  checkEvenOdd(12);
  checkEvenOdd(7);

  // Task 6: Test findLargest function
  print('\nTask 6:');
  List<int> numbers = [3, 8, 12, 5, 9];
  print('List: $numbers');
  print('Largest number: ${findLargest(numbers)}');

  // Task 7: Test handleException function
  print('\nTask 7:');
  handleException();
}
