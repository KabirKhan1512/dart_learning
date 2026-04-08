void main() {
  var dog1 = Dog();

  dog1.walk();
  dog1.eat();
}

class Animal {
  void eat() {
    print("Eating");
  }
}

mixin Walker on Animal {
  void walk() {
    print("Walking");
  }
}

class Dog extends Animal with Walker {}
