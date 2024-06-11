// list and set in dart

// LIST

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
  number.addAll([3, 4]); // append 3 and 4 to the number list
  // number.asMap();
  names.remove("Dan"); //  removes only dan
  names.clear(); // removes everything from the list

  print(names);
  print(number);
  print(number.indexOf(09)); // prints the index of a number
}