void main() {
  var car1 = Car("Toyota", 120);

  car1.accelarate();
  car1.brake();
  car1.details();
}

class Car {
  String brand;
  num speed;

  Car(this.brand, this.speed);

  void accelarate() {
    print("Accelaration applied.");
  }

  void brake() {
    print("Brake Applied.");
  }

  void details() {
    print("Brand Name: $brand\nSpeed: $speed");
  }
}
