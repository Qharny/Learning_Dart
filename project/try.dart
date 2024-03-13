import 'dart:io';

void main() {
  print("Enter a number: ");
  String? num = stdin.readLineSync();

  if (num != null) {
    if (num == 0) {
      print("Your number is $num.");
    }
  }
}
