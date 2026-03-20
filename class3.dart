void main() {
  var ac1 = BankAccount("Kabir", 10000);

  ac1.deposit(5000);
  ac1.withdraw(20000);
  ac1.withdraw(2000);
  ac1.DisplayBalance();
}

class BankAccount {
  String name;
  num balance;

  BankAccount(this.name, this.balance);

  void deposit(num amount) {
    balance = balance + amount;
    print(
      "Rs. $amount is credited into your account and your new balance is $balance.",
    );
  }

  void withdraw(num amount) {
    if (amount <= balance) {
      balance = balance - amount;
      print(
        "Rs. $amount is debited from your account and your new balance is $balance.",
      );
    } else {
      print(
        "The amount mentioned is more than balance. Transaction failed. Try again.",
      );
    }
  }

  void DisplayBalance() {
    print("Balance: $balance");
  }
}
