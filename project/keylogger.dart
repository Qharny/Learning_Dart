import 'dart:io';

void main() {
  print('Type esc to exit');
  print('Please enter a key:');

  // Reading from the console
  String? input = stdin.readLineSync();

  while (input != 'esc') {
    print('You pressed: $input');
    print('Please enter a key:');
    input = stdin.readLineSync();
  }

  print('You pressed esc. Program ended.');
}
