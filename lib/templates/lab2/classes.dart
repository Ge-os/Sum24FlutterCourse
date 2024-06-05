class Book {
  // Properties
  String title;
  String author;
  int numberOfPages;

  // Constructor
  Book(this.title, this.author, this.numberOfPages);

  // Method to print book details
  void bookDetails() {
    print('Title: $title, Author: $author, Pages: $numberOfPages');
  }
}

void main() {
  // Creating an instance of the Book class
  Book myBook = Book('1984', 'George Orwell', 328);

  // Calling the bookDetails method
  myBook.bookDetails();
}
