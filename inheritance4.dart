void main() {
  var box1 = Box(12, 13, 10);

  box1.draw();
  box1.area();
  box1.volume();
}

class Shape {
  void draw() {
    print("Drawing shape.");
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  void area() {
    print(length * width);
  }
}

class Box extends Rectangle {
  double height;

  Box(double length, double width, this.height) : super(length, width);

  void volume() {
    print(super.length * super.width * this.height);
  }
}
