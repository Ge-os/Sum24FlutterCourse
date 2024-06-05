mixin JsonSerializable {
  Map<String, dynamic> toJson();
}

class Book with JsonSerializable {
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

  // Implementing toJson method
  @override
  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'author': author,
      'numberOfPages': numberOfPages,
    };
  }
}

void main() {
  // Creating an instance of the Book class
  Book myBook = Book('1984', 'George Orwell', 328);

  // Calling the toJson method
  print(myBook.toJson());
}
