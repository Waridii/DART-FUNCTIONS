// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw Exception('Division by zero error');
  }
  return num1 / num2;
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw Exception('List is empty');
  }
  return list.first;
}

void main() {
  // Test cases
  print('Task 1: addTwo(5, 3) = ${addTwo(5, 3)}');
  print('Task 2: subtractTwo(8, 3) = ${subtractTwo(8, 3)}');
  print('Task 3: multiplyTwo(4, 6) = ${multiplyTwo(4, 6)}');
  print('Task 4: divideTwo(10, 2) = ${divideTwo(10, 2)}');
  print('Task 5: stringLength("Dart") = ${stringLength("Dart")}');
  print('Task 6: getFirstElement([1, 2, 3]) = ${getFirstElement([1, 2, 3])}');
}
