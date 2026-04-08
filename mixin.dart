void main() {
  var mudassir = Animal(2);

  mudassir.walking();
  mudassir.talking();
  print(mudassir.legs);
}

class Animal with Walk, Talk {
  int legs;

  Animal(this.legs);
}

mixin Walk {
  void walking() {
    print("It can walk.");
  }
}

mixin Talk {
  void talking() {
    print("It can talk.");
  }
}
