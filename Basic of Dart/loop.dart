List fruits = ["Apple", "Mango", "Pineapple", "Pawpaw"];


// A for loop
void main() {
  for (int i = 1; i <= 5; i++) {
    print('Iteration $i');
  }

  for (var i = 0; i < fruits.length - 1; ++i) {
    print("$i : ${fruits[i]}");
  }



// a while loop

  int count = 1;
  while (count <= 5) {
    print('Iteration $count');
    count++;
  }


  // A do while loop
  int num = 1;
  do {
    print('Iteration $num');
    num++;
  } while (num <= 5);
}

