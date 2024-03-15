// list and set in dart

void main(List<String> args) {
  var list = [1, 8, true, "83", "Sam", "Jim"]; // a dynamic list
  print(list);
  // for (var i in list) {
  //   print(i);
  // }
  List<int> number = [1, 92, 09, 791, 8]; // specified list (intergers)
  List<String> names = [
    "Sam",
    "Jim",
    "Ben",
    "Kim",
    "Dan"
  ]; // specified list (List of strings)

  // methods
  number.addAll([3, 4]);

  print(names);
  print(number);
}
