// Define a function named 'factorial' that takes an integer 'n' as input
int factorial(int n) {
  // Base case: if 'n' is 0 or 1, return 1
  if (n == 0 || n == 1) {
    return 1;
  } else {
    // Recursive case: return 'n' multiplied by the factorial of 'n-1'
    return n * factorial(n - 1);
  }
}

// Entry point of the program
void main() {

  int number = 5; // Define a variable 'number' and assign it the value 5
  // Call the 'factorial' function with 'number' as input and store the result in 'result'
  int result = factorial(number);
  // Print the calculated factorial with a formatted string
  print('Factorial of $number is $result');
}
