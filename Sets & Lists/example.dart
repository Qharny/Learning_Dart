void main() {
  var list = []; // an empty dynamic list

  for (int i = 0; i < 10; i++) {
    list.add(i); // numbers to list
  }

  print(list);

  Set<int> numbers = {}; // an empty set
  for (int x = 1; x < 10; x++) {
    numbers.add(x);
  }
  print(numbers);
}
