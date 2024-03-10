class Vehicle {
  String name;
  String brand;
  int year;
  String colour;

  Vehicle(this.name, this.brand, this.year, this.colour);

  void VehicleInfo() {
    print("Vehicle Details.");
    print("Name: $name \nBrand: $brand \nYear: $year \nColour: $colour");
  }
}

void main() {
  // 1. Create an object of the class "Car" and assign values to its properties (variables) using constructor.
  Vehicle myCar = new Vehicle('Corolla', 'Toyota', 2019, 'Red');

  myCar.VehicleInfo();
}
