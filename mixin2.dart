void main() {
  var duck1 = Duck();

  duck1.fly();
  duck1.swim();
}

mixin Flyer {
  void fly() {
    print("FLying");
  }
}

mixin Swimmer {
  void swim() {
    print("Swimming");
  }
}

class Duck with Swimmer, Flyer {}
