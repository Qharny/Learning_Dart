class Animal {
  void makeSound() {
    print("Some sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof! Woof!");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

void main() {
  Animal myDog = Dog();
  Animal myCat = Cat();
  
  myDog.makeSound(); // Calls Dog's makeSound method: Output - Woof! Woof!
  myCat.makeSound(); // Calls Cat's makeSound method: Output - Meow!
}
