// using function in dart to create a simple calculator.

// first, import the i/o
import 'dart:io';

// Functions for the Operations
int sum(int a, int b) {
  return a + b; // addition function
}

int subtract(int a, int b) {
  return a - b; // subtraction function
}

int multiply(int a, int b) {
  return a * b; // multiplication function
}

double divide(int a, int b) {
  if (b != 0) {
    return a / b.toDouble();
  } else {
    print("Error: Division by zero!");
    return double.nan; // Return NaN for division by zero error
  }
}

void main() {
  // Print a message asking the user to enter a number
  print("Enter a number: ");
  
  // Read a line of text from the console and store it in firstNumberInput variable
  String? firstNumberInput = stdin.readLineSync();
  
  // Parse the input string to an integer, if it's not null, otherwise assign null to firstNumber
  int? firstNumber = int.tryParse(firstNumberInput ?? '');

  // Print a message asking the user to enter another number
  print("Enter another number: ");
  
  // Read a line of text from the console and store it in secondNumberInput variable
  String? secondNumberInput = stdin.readLineSync();
  
  // Parse the input string to an integer, if it's not null, otherwise assign null to secondNumber
  int? secondNumber = int.tryParse(secondNumberInput ?? '');

  // Check if both firstNumber and secondNumber are not null
  if (firstNumber != null && secondNumber != null) {
    // Print a menu of available operations to the user
    print("Select an Operation:");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    
    // Read the user's choice of operation from the console and store it in the operation variable
    var operation = stdin.readLineSync();

    // Check the user's choice and perform the corresponding operation
    if (operation != null) {
      switch (operation) {
        // If the user chose '1', perform addition and print the result
        case '1':
          print("Result: ${sum(firstNumber, secondNumber)}");
          break;

        // If the user chose '2', perform subtraction and print the result
        case '2':
          print("Result: ${subtract(firstNumber, secondNumber)}");
          break;

        // If the user chose '3', perform multiplication and print the result
        case '3':
          print("Result: ${multiply(firstNumber, secondNumber)}");
          break;

        // If the user chose '4', perform division and print the result
        case '4':
          print("Result: ${divide(firstNumber, secondNumber)}");
          break;

        // If the user's choice is not valid, print an error message
        default:
          print("Invalid operation");
      }
    } else {
      // If the user's choice is null, print an error message
      print("Invalid operation input");
    }
  } else {
    // If either firstNumber or secondNumber is null, print an error message
    print("Invalid number input");
  }
}


