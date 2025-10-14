void main() {
  // Creating objects and using different types of members
  BankAccount account = BankAccount('Alice', 1000.0);

  // Using public methods
  account.deposit(500.0);
  account.withdraw(200.0);
  account.displayBalance();

  // Using getters
  print('Account holder: ${account.accountHolder}');
  print('Current balance: \$${account.balance}');

  // Using setters
  account.accountHolder = 'Alice Johnson';
  print('Updated account holder: ${account.accountHolder}');

  // Using static members
  print('Bank name: ${BankAccount.bankName}');
  print('Total accounts: ${BankAccount.totalAccounts}');

  // Create another account to see static counter
  BankAccount account2 = BankAccount('Bob', 2000.0);
  print('Total accounts after creating second: ${BankAccount.totalAccounts}');
}

class BankAccount {
  // Private field (starts with _)
  String _accountHolder;
  double _balance;

  // Static members (belong to the class, not instance)
  static String bankName = 'Dart Bank';
  static int totalAccounts = 0;

  // Constructor
  BankAccount(this._accountHolder, this._balance) {
    totalAccounts++; // Increment static counter
  }

  // Getter for account holder
  String get accountHolder => _accountHolder;

  // Setter for account holder
  set accountHolder(String name) {
    if (name.isNotEmpty) {
      _accountHolder = name;
    }
  }

  // Getter for balance
  double get balance => _balance;

  // Public methods
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited \$${amount}. New balance: \$${_balance}');
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('Withdrew \$${amount}. New balance: \$${_balance}');
    } else {
      print('Invalid withdrawal amount');
    }
  }

  void displayBalance() {
    print('${_accountHolder}\'s balance: \$${_balance}');
  }

  // Private method (starts with _)
  void _logTransaction(String type, double amount) {
    print('Transaction: $type of \$${amount}');
  }

  // Static method
  static void displayBankInfo() {
    print('Welcome to $bankName! We have $totalAccounts accounts.');
  }
}
