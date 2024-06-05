class User {
  // Properties
  String name;
  int? age;
  String? email;

  // Constructor
  User({required this.name, this.age, this.email});

  // Method to print user details
  void printUserDetails() {
    String ageStr = age?.toString() ?? 'N/A';
    String emailStr = email ?? 'N/A';
    print('Name: $name, Age: $ageStr, Email: $emailStr');
  }
}

void main() {
  // Creating an instance of the User class
  User user1 = User(name: 'Alice', age: 25, email: 'alice@example.com');
  User user2 = User(name: 'Bob');

  // Calling the printUserDetails method
  user1.printUserDetails();
  user2.printUserDetails();
}
