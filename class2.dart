void main() {
  var rect = Rectangle(20, 15);

  print(rect.area());
  print(rect.perimeter());
  rect.details();
}

class Rectangle {
  num length;
  num width;

  Rectangle(this.length, this.width);

  details() {
    print("Length: $length");
    print("Width: $width");
  }

  num area() {
    return length * width;
  }

  num perimeter() {
    return 2 * (length + width);
  }
}
