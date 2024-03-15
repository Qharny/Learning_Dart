//  SETS

void main(List<String> args) {
  var list = {1, 8, true, "83", "Sam", "Jim"}; // a dynamic Set
  print(list);

  Set<String> name = {'John', "Sam", "Jim", "Van"};
  name.add("Kim");
  name.contains("Kim");

  print(name.isEmpty);
  print(name);
}
