void main() {
  var emp1 = Employee("Kabir", 10000);
  print(emp1.yearlySalary());
  print(emp1.bonus());
}

class Employee {
  String name;
  int salary;

  Employee(this.name, this.salary);

  num yearlySalary() {
    return (this.salary * 12) + bonus();
  }

  num bonus() {
    return this.salary * 10 / 100;
  }
}
