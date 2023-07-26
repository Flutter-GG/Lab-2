import 'dart:io';


void main() {
  
  String name = "Lama";
  String cardNumber = "123456789"; 

  print("Enter your name:");
  String enteredName = stdin.readLineSync() ?? ""; 

  print("Enter your card number:");
  String enteredCardNumber = stdin.readLineSync() ?? ""; 

  if (enteredName == name && enteredCardNumber == cardNumber) {
    print("Name and card number are correct.");
  } else {
    print("Name or card number is incorrect.");
  }
}

