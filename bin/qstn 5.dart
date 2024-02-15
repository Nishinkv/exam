import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String userInput = stdin.readLineSync()!;

  // Parse the user input to a double
  double number = double.tryParse(userInput) ?? 0.0;

  double square = calculateSquare(number);

  print("The square of $number is: $square");
}

double calculateSquare(double num) {
  return num * num;
}