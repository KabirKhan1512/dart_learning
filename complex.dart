void analyzeNumber(int n1) {
  if (n1 % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
  if (n1 > 0) {
    print("Positive");
  } else if (n1 == 0) {
    print("Zero");
  } else {
    print("Negative");
  }
  int count = 0;
  String n1String = n1.abs().toString();
  for (int i = 0; i < n1String.length; i++) {
    count++;
  }
  print("Digits: $count");
  int sum = 0;
  for (int i = 0; i < n1String.length; i++) {
    sum = sum + int.parse(n1String[i]);
  }
  print("Sum of Digits: $sum");
  int maximum = int.parse(n1String[0]);
  for (int i = 0; i < n1String.length; i++) {
    if (int.parse(n1String[i]) > maximum) {
      maximum = int.parse(n1String[i]);
    }
  }
  print("Largest Number: $maximum");
}

void main() {
  analyzeNumber(123456789);
}
