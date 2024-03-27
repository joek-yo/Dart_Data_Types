import 'dart:io';

void main() {
  // Get user input
  print("Enter a number: ");
  String? userInput = stdin.readLineSync();

  // Check if input is valid (not null)
  if (userInput == null) {
    print("Error: Invalid input.");
    return;
  }

  // Convert the input to a number
  int number = int.parse(userInput);

  // Check the number and print the message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}