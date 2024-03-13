// Type annotations

void main(List<String> args) {
  const String name = "Kwame"; // can't be updated later due to the const use
  print(name);

  int age = 20;
  age = 21;
  print(age);

  bool onFriday = true;
  print(onFriday);

  double num = 20.9;
  print(num);

  // declaring a variable
  int? year;
  // year = 2024;
  print(year); // prints null
}
