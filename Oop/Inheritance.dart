// Superclass (or Base class)
class Animal {
  String name;
  
  // Constructor of the Animal class
  Animal(this.name);
  
  void makeSound() {
    print("Some sound");
  }
}

// Subclass (or Derived class) inheriting from Animal
class Dog extends Animal {
  // Constructor of the Dog class
  Dog(String name) : super(name); // Calling the superclass constructor using 'super'
  
  // Overriding the makeSound method from the Animal class
  @override
  void makeSound() {
    print("Woof! Woof!");
  }
}

// Subclass (or Derived class) inheriting from Animal
class Cat extends Animal {
  // Constructor of the Cat class
  Cat(String name) : super(name); // Calling the superclass constructor using 'super'
  
  // Overriding the makeSound method from the Animal class
  @override
  void makeSound() {
    print("Meow!");
  }
}

void main() {
  // Creating instances of subclasses
  Dog myDog = Dog("Buddy");
  Cat myCat = Cat("Whiskers");
  
  // Calling methods from the inherited class
  myDog.makeSound(); // Output: Woof! Woof!
  myCat.makeSound(); // Output: Meow!
}
