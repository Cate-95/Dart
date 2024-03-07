import 'dart:io';

void main() {
  // Prompt the user for input
  stdout.write("Enter a number: ");

  // Read user input as a string and convert it to an integer
  int number = int.parse(stdin.readLineSync()!);

  // Check the number against the criteria and print the appropriate message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
