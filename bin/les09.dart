import 'dart:io';

void main() {
  const cardNumber = 33773377;
  print("Enter your Card Number:");
  int? usercardNumber = int.parse(stdin.readLineSync()!);
  print("Enter your Name:");
  String? name = stdin.readLineSync();

  print("Hmm let me check......");

  if (usercardNumber == cardNumber) {
    print("$name, right!");
  } else {
    print("$name, hardluck!");
  }

  print("End");
}
