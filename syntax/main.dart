import 'dart:io';

void main() {
  stdout.write('Enter the first number: ');
  int? num1 = int.tryParse(stdin.readLineSync()!);
  stdout.write('Enter the second number: ');
  int? num2 = int.tryParse(stdin.readLineSync()!);

  if (num1 != null && num2 != null) {
    int gcd = findGCD(num1, num2);
    print('The greatest common divisor of $num1 and $num2 is $gcd');
  } else {
    print('Invalid input. Please enter valid integers.');
  }
}

int findGCD(int a, int b) {
  while (b != 0) {
    int remainder = a % b;
    a = b;
    b = remainder;
  }
  return a;
}
