import 'dart:io';

void main() {
  print("Enter your name ");
  var userName = stdin.readLineSync();
  print(greeting()); // get the function from below
  print('My name is $userName');
}

String greeting() {
  return "Hello!";
}
