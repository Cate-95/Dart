// Task 1: Function to add two numbers
double addTwo(double a, double b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double a, double b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double a, double b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError('Division by zero is not allowed');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    throw ArgumentError('List is empty');
  }
}

void main() {
  // Testing each function
  print('Addition: ${addTwo(5, 3)}'); // Output: Addition: 8
  print('Subtraction: ${subtractTwo(10, 7)}'); // Output: Subtraction: 3
  print('Multiplication: ${multiplyTwo(4, 6)}'); // Output: Multiplication: 24
  print('Division: ${divideTwo(8, 2)}'); // Output: Division: 4.0
  print('String Length: ${stringLength("Hello")}'); // Output: String Length: 5
  print('First Element: ${getFirstElement([1, 2, 3])}'); // Output: First Element: 1
}
Future<Function> addTwo(double = any, a = any, double1 = any, b = any) async {
  throw new Error("Function not implemented.");
}

mixin any {
}

Function subtractTwo(double = any, a = any, double1 = any, b = any) {
  throw new Error("Function not implemented.");
}

Function multiplyTwo(double = any, a = any, double1 = any, b = any) {
  throw new Error("Function not implemented.");
}

Function divideTwo(double = any, a = any, double1 = any, b = any) {
  throw new Error("Function not implemented.");
}

Function ArgumentError(String s, arg0 = string) {
  throw new Error("Function not implemented.");
}

mixin string {
}

Function stringLength(String = StringConstructor, str = any) {
  throw new Error("Function not implemented.");
}

Function getFirstElement(List = any, list = any) {
  throw new Error("Function not implemented.");
}

Function main() {
  throw new Error("Function not implemented.");
}

