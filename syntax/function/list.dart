void main() {
  List items = [
    'Mango',
    'Apple',
    'Pine',
    'Pear',
    10,
    1037
  ]; // a list of all data type.
  List<int> nums = [
    1,
    2,
    9,
    4,
    37,
    291,
    10882
  ]; // this is a list of only integers.
  List<String> names = ['John', 'Sam', 'Dan', 'Jim', 'Ben', 'Kim'];
  // List<String> surnames = [
  //   'Hernades',
  //   'Jolie',
  //   'Smith',
  //   'Sinach',
  //   'Karma',
  //   'Test'
  // ];

  print(nums);
  items.add('Dragon fruit');
  items.add(10);
  items.remove("Mango");

  print(items);
  print(names);
  for (var name in names) {
    print("The Firstname is $name.");
  }
}

// putting an angle bracket will determine the type of list.