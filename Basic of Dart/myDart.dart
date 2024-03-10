// All dart basic syntax
import 'dart:io';

void main() {
  print("Ask question?");
  String? answer = stdin.readLineSync(); // Get user input

  if (answer == "How are you?") {
    print(greet()); // get the function from below
  } else {
    print('I am not sure what you mean by $answer');
  }
}

greet() {
  return "I am fine";
}
