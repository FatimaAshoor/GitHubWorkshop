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

// 3. Reverse a string
  String reverseString(String input) {
    return input.split('').reversed.join('');
  }

// 4. Calculate the factorial of a number
  int factorial(int n) {
    if (n == 0 || n == 1) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }

// 5. Check if a string is a palindrome
  bool isPalindrome(String input) {
    String cleanedInput = input.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
    return cleanedInput == reverseString(cleanedInput);
  }

// 6. Find the maximum value in a list
  int findMax(List<int> numbers) {
    if (numbers.isEmpty) {
      return 0;
    }
    int max = numbers[0];
    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] > max) {
        max = numbers[i];
      }
    }
    return max;
  }
}
