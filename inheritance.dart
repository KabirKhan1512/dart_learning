void main() {
  var lap1 = Laptop("HP", 10000);
  var Mac1 = Macbook("Ios", 1000, "R2");

  lap1.displayInfo();
  Mac1.displayInfo();
}

class Laptop {
  String brand;
  double price;

  Laptop(this.brand, this.price) {
    print("laptop call.");
  }

  void displayInfo() {
    print("Brand: $brand\nPrice: $price");
  }
}

class Macbook extends Laptop {
  String model;

  Macbook(String brand, double price, this.model) : super(brand, price);

  void displayInfo() {
    super.displayInfo();
    print("Model: $model");
  }
}
