class FictionBook extends Book {
  // New property
  String genre;

  // Constructor
  FictionBook(String title, String author, int numberOfPages, this.genre)
      : super(title, author, numberOfPages);

  // Overriding the bookDetails method
  @override
  void bookDetails() {
    print('Title: $title, Author: $author, Pages: $numberOfPages, Genre: $genre');
  }
}

void main() {
  // Creating an instance of the FictionBook class
  FictionBook myFictionBook = FictionBook('1984', 'George Orwell', 328, 'Dystopian');

  // Calling the overridden bookDetails method
  myFictionBook.bookDetails();
}
