// Dart Functions

// dart main function
void main() {
  final self = name(myname: "Manasseh");
  final Age = age(21);
  final bday = onFriday();
  print("$self and I'll be $Age years on Friday, that is $bday ");
}
/**
 * The string function with name name (// NOTE: Strictly String)
 * parameter : myname ___ 
 * The parameter is required therefore when invoking it in the void function it requires and argument
 */
String name({required myname}) {
  return "My name is $myname";
}

int age(int? myage) {
  return 21;
}

bool onFriday() {
  return true;
}


/**
 * the String Function, the int function , the bool
 * are all invoked in the void main function
 * 
 */