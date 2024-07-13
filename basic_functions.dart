import 'dart:io';

void main() {
// 1. Add two numbers
  int addNumbers(int a, int b) {
    return a + b;
  }

// 2. Check if a number is even
  bool isEven(int number) {
    return number % 2 == 0;
  }

// 3. Calculate the factorial of a number
  int factorial(int n) {
    if (n == 0 || n == 1) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }
  
// 4. Reverse a string
  String reverseString(String input) {
    return input.split('').reversed.join('');
  }



}
