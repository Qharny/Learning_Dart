int euclideanAlgorithm(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

void main() {
  int number1 = 48;
  int number2 = 18;

  int gcd = euclideanAlgorithm(number1, number2);
  print("The greatest common divisor of $number1 and $number2 is $gcd");
}
