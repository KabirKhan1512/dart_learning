void main() {
  var car1 = Car();

  car1.startEngine();
  car1.playMusic();
}

class Vehicle {
  void startEngine() {
    print("Engine started.");
  }
}

class Car extends Vehicle {
  void playMusic() {
    print("Music played.");
  }

  void startEngine() {
    super.startEngine();
    print("Engine of car.");
  }
}
