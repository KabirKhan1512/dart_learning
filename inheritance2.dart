void main() {
  var dog1 = Dog("Puppy");

  dog1.makeSound();
}

class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print("Animal make sound.");
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);

  void makeSound() {
    super.makeSound();
    print("Dog barks.");
  }
}
