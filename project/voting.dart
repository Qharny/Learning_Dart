// A simple dart voting system

import 'dart:io';

void main() {
  List candidate = []; // candidate list

  print("Enter the name (Enter stop break): ");

  // a while loop
  while (true) {
    String? name = stdin.readLineSync();
    candidate.add(name);

    if (name == "stop") {
      break;
    }
    candidate.add(name);
  }
  print(candidate);
}
