void main() {
  var e1 = Employee("Kabir", 50000, 10000);
  print(e1.name);
  print(e1._salary);
  print(e1._bonus);

  print(e1.totalSalary);
  print("--");
  e1.salary = 60000;
  print(e1._salary);
  e1.bonus = 50000;
  e1.bonus = 5000;
  print(e1._bonus);
}

class Employee {
  String name;
  num _salary = 0;
  num _bonus = 0;

  Employee(this.name, num salary, num bonus) {
    this.salary = salary;
    this.bonus = bonus;
  }

  num get salary => _salary;
  num get bonus => _bonus;

  num get totalSalary => _salary + _bonus;
  set salary(num salary) {
    if (salary >= 20000) {
      _salary = salary;
    }
  }

  set bonus(num bonus) {
    if (_salary == 0) {
      print("Set salary first before bonus.");
    } else {
      if ((_salary * .3) >= bonus) {
        _bonus = bonus;
      } else {
        print("Bonus cant be more than 30% of salary.");
      }
    }
  }
}
