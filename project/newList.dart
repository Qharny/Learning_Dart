import 'dart:io';

void main(List<String> args) {
  list();
}

void list() {
  // Empty list to store student names
  List<String> names = [];

  // Get student names using a while loop with break condition
  String? studentName;
  while (studentName != "stop") {
    print("Enter student name (type 'stop' to finish): ");
    studentName = stdin.readLineSync();

    // Add valid names to the list
    if (studentName != "stop" && studentName!.isNotEmpty) {
      names.add(studentName);
    }
  }

  // Empty lists for present and absent students
  var present = [];
  var absent = [];

  print("\n Enter yes for present and no for absent: ");
  for (var name in names) {
    print("is $name in school: ");
    String? attendance = stdin.readLineSync();

    if (attendance == 'yes') {
      present.add(name);
    } else if (attendance == 'no') {
      absent.add(name);
    } else {
      print("Invalid input: Please enter 'yes' or 'no'");
    }
  }

  print("Student present: $present");
  print("Student absent: $absent");
}
