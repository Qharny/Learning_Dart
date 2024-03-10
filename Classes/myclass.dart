class Animal {
  String category;
  String name;
  String feature;

  Animal(this.category, this.name, this.feature);

  void animalInfo() {
    print("Category: $category \nName: $name \nFeature: $feature ");
  }
}

void main() {
  Animal cat = Animal('Mammal', 'Cat',
      "It Meows"); // This is how we create an object of a class
  Animal dog = Animal('Mammal', 'dog', 'It barks');
  Animal bird = Animal('Bird', 'Sparrow', 'It Flys');

  // access the properties
  print("Animal details\n ______________");

  cat.animalInfo();
  dog.animalInfo();
  bird.animalInfo();
}
