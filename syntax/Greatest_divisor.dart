// a dart program to find greatest common divisor

// ignore_for_file: unnecessary_cast

import 'dart:io';

void main() {
  int a = 12;
  int b = 18;
  int gcd = 1;
  for (int i = 1; i <= a && i <= b; i++) {
    if (a % i == 0 && b % i == 0) {
      gcd = i;
    }
  }
  print("Greatest common divisor of $a and $b is $gcd");
}

void firstInput() {
  // get user input
  stdout.write("Enter first number: ");
  String input = stdin.readLineSync()!;
  int a = int.parse(input);

  // call the function with the input as an argument
  secondInput(a);
}

void secondInput(int a) {
  // get user input
  stdout.write("Enter second number: ");
  String input = stdin.readLineSync()!;
  int b = int.parse(input);

  // call the function with the input as an argument
  greatestDivisor(a, b);
}

void greatestDivisor(int x, int y) {
  int gcd = 1;
  for (int i = 1; i <= x && i <= y; i++) {
    if (x % i == 0 && y % i == 0) {
      gcd = i;
    }
  }
  
  print("Greatest common divisor of $x and $y is $gcd");
}
