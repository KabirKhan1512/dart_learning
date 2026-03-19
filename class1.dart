void main() {
  var person1 = Student();
  person1.name = "Kabir";
  person1.marks = 77;

  person1.details();
}

class Student {
  String? name;
  int? marks;

  details() {
    print("Name: $name \nMarks: $marks");
  }
}
