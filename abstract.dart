abstract class Car {
  void engineStart();

  void engineOff();
}

class Toyota extends Car {
  @override
  void engineStart() {
    print("Engine started.");
  }

  @override
  void engineOff() {
    print("Engine off.");
  }
}
