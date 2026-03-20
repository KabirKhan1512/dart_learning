void main() {
  var book1 = Book("ABC", "XYZ");
  var book2 = Book("DEF", "UVW");

  var lib1 = Library();
  lib1.addBook(book1);
  lib1.addBook(book2);

  lib1.showBooks();
  lib1.searchBookTitle("DEF");
}

class Book {
  String name;
  String author;

  Book(this.name, this.author);
}

class Library {
  List<Book> books = [];

  addBook(a) {
    books.add(a);
    print("Book named ${a.name} added successfully.");
  }

  showBooks() {
    for (var b in books) {
      print("Book ${b.name} written by ${b.author}.");
    }
  }

  void searchBookTitle(String title) {
    bool found = false;

    for (var book in books) {
      if (book.name == title) {
        found = true;
        break;
      }
    }

    if (found) {
      print("Book is available.");
    } else {
      print("Book is not available.");
    }
  }
}
