class BankAccount {
  // Private data members (attributes)
  double _balance = 0.0;

  // Getter to access the balance
  double get balance => _balance;

  // Setter to update the balance
  set balance(double newBalance) {
    if (newBalance >= 0) {
      _balance = newBalance;
    } else {
      print("Invalid balance value.");
    }
  }

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Invalid deposit amount.");
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print("Invalid withdrawal amount or insufficient funds.");
    }
  }
}

void main() {
  BankAccount myAccount = BankAccount();

  myAccount.deposit(1000.0);
  print("Current balance: ${myAccount.balance}");

  myAccount.withdraw(500.0);
  print("Current balance: ${myAccount.balance}");

  // Attempting to access _balance directly would result in an error
  // myAccount._balance = 5000.0; // This would not be allowed
}
