// basic of dart
void main() {
  // variables and data types
  var name = "Sam"; // string
  name = "Jim";
  // NOTE: data types stored in a variable can't be change later in the code
  // EXAMPLE: name = 25; is wrong.
  var age = 25;

  final year = 2024; // integer
  const istrue = true; // boolean

  print(
      "My name is $name and my age is $age in the year $year and that is $istrue");

  // Arithematics
  int x = 20; // anotated typed variable
  print(++x); // increament
  print(--x); // decreament
  print(10 + 23); // addition
  print(20 - 10); // subtraction
  print(100 / 4); // division
  print(x * 5); // multiplication
  print(100 % 5); // modulus or reminder
}
