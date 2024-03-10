// Define a class named 'Person'
class Person {
  // Properties (instance variables) of the class
  String name;
  int age;

  // Constructor to initialize the properties
  Person(this.name, this.age);


  // Method to display information about the person
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Create an instance of the Person class
  Person person1 = Person('Alice', 30);

  // Access the properties and call the method of the person object
  print('Person 1 Details:');
  person1.displayInfo(); // Output: Name: Alice, Age: 30
}
