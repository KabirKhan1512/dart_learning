void main() {
  var calc1 = Calculator();

  print(calc1.add(5, 5));
  print(calc1.minus(9, 2));
  print(calc1.multiply(2, 3));
  calc1.divide(4, 3);
}

class Calculator {
  num add(a, b) {
    return a + b;
  }

  num minus(a, b) {
    return a - b;
  }

  num multiply(a, b) {
    return a * b;
  }

  divide(a, b) {
    if (b != 0) {
      print(a / b);
    } else {
      print("Division by zero is infinity.");
    }
  }
}
