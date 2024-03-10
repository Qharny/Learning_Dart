// conditional statement
import 'dart:io'; // Import the 'io' library for stdin

int x = 2;
int y = 6;


void main() {
  print("Enter your name: "); // Prompt the user for input
  String? name = stdin.readLineSync(); // Read user input from the console

  if (name == "manasseh") {
    print("The is $name");
  } else if (name != "manasseh") {
    print("Name is not manasseh");
  } else {
    print("You did not enter anything");
  }

  // if (x == y) {
  //   print("They are the same");
  // } else if (x != y) {
  //   print("They are not the same");
  // } else {
  //   print("They do not exit");
  // }

// A for loop

}
