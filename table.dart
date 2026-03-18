void printTable(num num1) {
  for (num i = 1; i < 11; i++) {
    print("$num1 x $i = ${i * num1}");
  }
}

void main() {
  printTable(5);
}
