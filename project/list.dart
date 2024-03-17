// check attendance of student

import 'dart:io';

void main(List<String> args) {
  list();
}

list() {
  // a function to add student and check if they are present
  List<String> names = []; // an empty list to get student name
  
  for (int x = 1; x < 10; x++) {
    print("Enter student $x: ");
    String? addname = stdin.readLineSync(); // get student name
    names.add(addname!);
  }
  print(names);
  // an empty list to store items
  var present = [];
  var absent = [];

  print("\n Enter yes for present and no for absent: ");
  for (var name in names) {
    print("is $name in school: ");
    String? checkname = stdin.readLineSync();
    if (checkname == 'yes') {
      present.add(name);
    } else if (checkname == 'no') {
      absent.add(name);
    } else {
      print("name doesn't exist.");
    }
  }
  print("Student present: $present");
  print("Student absent: $absent");
}
