digitCount(num n) {
  String string_n = n.toString();
  int count = 0;

  for (int i = 0; i < string_n.length; i++) {
    count++;
  }
  print(count);
}

void main() {
  digitCount(123);
}
