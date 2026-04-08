void main() {
  var user1 = User("Kabir");

  user1.logMessage();
}

mixin Logger {
  void logMessage() {
    print("Log created.");
  }
}

class User with Logger {
  String name;
  User(this.name);
}
