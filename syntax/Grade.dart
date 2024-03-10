import 'dart:io';


// Grading with Dart.
void main() {
  print("Enter your numerical grade: ");
  var input = stdin.readLineSync();

  if (input != null) {
    try {
      var grade = double.parse(input);
      var letterGrade = calculateLetterGrade(grade);
      print("Your letter grade is: $letterGrade");
    } catch (e) {
      print("Invalid input. Please enter a numerical grade.");
    }
  }
}

String calculateLetterGrade(double grade) {
  if (grade >= 90) {
    return "A";
  } else if (grade >= 80) {
    return "B";
  } else if (grade >= 70) {
    return "C";
  } else if (grade >= 60) {
    return "D";
  } else {
    return "F";
  }
}
