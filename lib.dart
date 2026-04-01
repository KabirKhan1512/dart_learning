// class Library {
//   List<Book> books = [];
//   List<Loan> loans = [];
// }

// class Member {
//   String name;
//   int id;

//   Member(this.name, this.id);
// }

// class Book {
//   String title;
//   String author;
//   int isbn;
//   bool isavailable;

//   Book(this.title, this.author, this.isbn, this.isavailable);
// }

// class Loan {
//   Book book;
//   Member member;
//   DateTime loanDate;
//   DateTime? returnDate;

//   Loan(this.book, this.member, [this.loanDate]);

//   void returnBook() {
//     returnDate = DateTime.now();
//     book.isavailable = true;
//   }
// }
