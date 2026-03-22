void main() {
  var atm1 = ATM(10000, 1234);

  atm1.chechkBalance(1234);
  atm1.deposit(1234, 5000);
  atm1.withDraw(1111, 1000);
  atm1.withDraw(1234, 20000);
  atm1.withDraw(1234, 3000);
}

class ATM {
  num balance;
  num pin;

  ATM(this.balance, this.pin);

  bool checkPin(num a) {
    if (a == this.pin) {
      return true;
    } else {
      return false;
    }
  }

  withDraw(num a, num b) {
    if (checkPin(a)) {
      if (b <= this.balance) {
        this.balance -= b;
        print("Amount $b deducted.");
      } else {
        print("Balance Not enough.");
      }
    } else {
      print("PIN is incorrect.");
    }
  }

  deposit(num a, num b) {
    if (checkPin(a)) {
      this.balance += b;
      print("Amount $b added.");
    } else {
      print("PIN is incorrect.");
    }
  }

  chechkBalance(num a) {
    if (checkPin(a)) {
      print(this.balance);
    }
  }
}
// This code is done excellantly.
