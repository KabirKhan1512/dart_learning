void main() {
  var p1 = Product("Glass", 500);
  var p2 = Product("Cup", 200);

  var cart1 = Cart();
  cart1.addProduct(p1);
  cart1.addProduct(p2);

  print(cart1.products);
  cart1.totalBill();
}

class Product {
  String name;
  num price;

  Product(this.name, this.price);
}

class Cart {
  List<Product> products = [];

  void addProduct(Product a) {
    products.add(a);
    print("Product ${a.name} added successfully.");
  }

  void totalBill() {
    num bill = 0;
    for (var i in products) {
      bill += i.price;
    }
    print("Total Bill: $bill");
  }
}
