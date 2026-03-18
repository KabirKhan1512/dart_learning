num sumEven(int n) {
  int count = 0;
  for (int i = 0; i < n; i++) {
    if (i % 2 == 0) {
      count = i + count;
    }
  }
  return count;
}

void main() {
  print(sumEven(113));
}
