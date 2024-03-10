// Abstartion class in dart
abstract class Shape {
  // Abstract method (no implementation)
  double calculateArea();

  // Regular method with an implementation
  void printDescription() {
    print("This is a shape.");
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return (22/7) * radius * radius;
  }

  // Overriding the printDescription method from the abstract class
  @override
  void printDescription() {
    print("This is a circle with radius $radius");
  }
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double calculateArea() {
    return side * side;
  }

  // Overriding the printDescription method from the abstract class
  @override
  void printDescription() {
    print("This is a square with side length $side");
  }
}

void main() {
  Circle circle = Circle(5);
  Square square = Square(4);

  print("Circle Area: ${circle.calculateArea()}");
  circle.printDescription();

  print("Square Area: ${square.calculateArea()}");
  square.printDescription();
}
