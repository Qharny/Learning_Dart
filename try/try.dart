void main(List<String> args) {
  int a = 9;
  int b = 5;
  print('addition: ${--a + b}');
  a += a;
  a++;
  ++a;
  print('addition: ${a++ + b}');
}
