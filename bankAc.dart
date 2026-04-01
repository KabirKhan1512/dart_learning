void main() {
  var kabir = (BankAccount(10000));

  kabir.deposit(5000);
  kabir.withdraw(20000);
  kabir.withdraw(5000);
  print(kabir.balance);
}

class BankAccount {
  num _balance;

  BankAccount(this._balance);

  void deposit(num amount) {
    if (amount > 0) {
      _balance += amount;
      print(
        "Rs. $amount is credited to your account. Your new balance is $_balance.",
      );
    }
  }

  void withdraw(num amount) {
    if (amount <= _balance) {
      _balance -= amount;
      print(
        "Rs. $amount is debited from your account. Your new balance is $_balance.",
      );
    } else {
      print("Not sufficient balance.");
    }
  }

  num get balance => _balance;
}
