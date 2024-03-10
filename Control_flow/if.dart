void main() {
  int i = 10;
  print("A do while loop");
  do {
    print(i);
    i++;
  } while (i < 30);
  {
    print("Loop is termiated");
  }

  if (i == 10) {
    print("null");
  } else {
    print("not null");
  }
  print(if_else());
}

String if_else() {
  return "done";
}
