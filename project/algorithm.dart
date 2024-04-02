//  EuclideanAlgorithm

import 'dart:io';

int euclideanAlgorithm(int a, int b) {
  while (b!= 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

void main() {
  int? number1;
  int? number2;

  while (number1 == null) {
    try {
      print("Enter the first number: ");
      number1 = int.tryParse(stdin.readLineSync()?? '');
      if (number1 == null) {
        print("Invalid input. Please enter an integer.");
      }
    } catch (e) {
      print("Integer only!");
    }
  }

  while (number2 == null) {
    try {
      print("Enter a second number: ");
      number2 = int.tryParse(stdin.readLineSync()?? '');
      if (number2 == null) {
        print("Invalid input. Please enter an integer.");
      }
    } catch (e) {
      print("Integer only!");
    }
  }

  int gcd = euclideanAlgorithm(number1, number2);
  print("The greatest common divisor of $number1 and $number2 is $gcd");
}

