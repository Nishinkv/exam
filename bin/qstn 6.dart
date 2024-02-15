
  import 'dart:io';

  void main() {
    stdout.write("Enter your first name: ");
    String firstName = stdin.readLineSync()!;

    stdout.write("Enter your last name: ");
    String lastName = stdin.readLineSync()!;

    print("Your name in reverse order is: ${reverseOrder(firstName, lastName)}");
  }

  String reverseOrder(String first, String last) {
    return '$last $first';
  }
