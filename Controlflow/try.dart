void main(List<String> args) {
  List<int> numbers = [20, 30, 22, 10, 19, 86, 24];
  var items = [
    [20, 30, 22, 10, 19, 86, 24],
    ['Sam', 'Dan', 'Jim', 'Kim', 'Ben', 'Ike', 'Bel', 'Kis', 'Ivy'],
    {20, 'Mango', 19, '19'}
  ];
  List<String> names = [
    'Sam',
    'Dan',
    'Jim',
    'Kim',
    'Ben',
    'Ike',
    'Bel',
    'Kis',
    'Ivy'
  ];

  // for (var num in numbers) {
  //   for (var name in names) {
  //     print("$name is $num years old");
  //   }
  // }
  // ;

  print(items);
  print(items.contains("Sam"));
  print(items[0]);
}
