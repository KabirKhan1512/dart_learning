import "person.dart";

void main() {
  Person man = Person("Kabir", 30);
  print(man.name);
  print(man.age);

  man.setName = "Khan";
  man.setAge = 31;
  man.info();
}
