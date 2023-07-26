import 'dart:io';

void main() {
  var name ="Maha";
  const cardNumber = 12345678;

  print("pleasse Enter your card");
  int? Card = int.parse(stdin.readLineSync()!);
  if (cardNumber == Card) {
    print ("Correct");
  } else {
    print ("not correct");
  }
  print("end app");
  }
