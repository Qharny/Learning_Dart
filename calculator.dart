// Importing the 'dart:io' library to use input/output operations.
import 'dart:io';

// Defining a class named Calculator to perform arithmetic operations.
class Calculator {
  double _firstNumber; // Private field to store the first number.
  double _secondNumber; // Private field to store the second number.

  // Constructor to initialize the Calculator object with two parameters.
  Calculator(this._firstNumber, this._secondNumber);

  // Method to add two numbers and return the result.
  double add() {
    return _firstNumber + _secondNumber;
  }

  // Method to subtract the second number from the first number and return the result.
  double subtract() {
    return _firstNumber - _secondNumber;
  }

  // Method to multiply two numbers and return the result.
  double multiply() {
    return _firstNumber * _secondNumber;
  }

  // Method to divide the first number by the second number and return the result.
  // Handles division by zero and prints an error message in such cases.
  double divide() {
    if (_secondNumber != 0) {
      return _firstNumber / _secondNumber;
    } else {
      print("Error: Division by zero!"); // Error message for division by zero.
      return double.nan; // Returning NaN (Not a Number) for invalid division.
    }
  }
}

// Main function where the program execution starts.
void main() {
  // Asking the user to enter the first number and parsing the input.
  print("Enter the first number: ");
  double? firstNumber = double.tryParse(stdin.readLineSync() ?? '');

  // Validating the first number input.
  if (firstNumber == null) {
    print("Invalid input. Please enter a valid number."); // Error message for invalid input.
    return; // Exiting the program if the input is invalid.
  }

  // Asking the user to enter the second number and parsing the input.
  print("Enter the second number: ");
  double? secondNumber = double.tryParse(stdin.readLineSync() ?? '');

  // Validating the second number input.
  if (secondNumber == null) {
    print("Invalid input. Please enter a valid number."); // Error message for invalid input.
    return; // Exiting the program if the input is invalid.
  }

  // Creating a Calculator object with the provided numbers.
  Calculator calculator = Calculator(firstNumber, secondNumber);

  // Displaying options for arithmetic operations to the user.
  print("Select an operation:");
  print("1. Addition (+)");
  print("2. Subtraction (-)");
  print("3. Multiplication (*)");
  print("4. Division (/)");

  // Reading user's choice of operation.
  var choice = stdin.readLineSync();

  // Performing the selected operation based on the user's choice.
  if (choice != null) {
    switch (choice) {
      case '1':
        print("Result: ${calculator.add()}"); // Calling the add() method and displaying the result.
        break;
      case '2':
        print("Result: ${calculator.subtract()}"); // Calling the subtract() method and displaying the result.
        break;
      case '3':
        print("Result: ${calculator.multiply()}"); // Calling the multiply() method and displaying the result.
        break;
      case '4':
        print("Result: ${calculator.divide()}"); // Calling the divide() method and displaying the result.
        break;
      default:
        print("Invalid choice. Please select a valid operation."); // Error message for invalid operation choice.
    }
  } else {
    print("Invalid choice. Please select a valid operation."); // Error message for invalid input.
  }
}
