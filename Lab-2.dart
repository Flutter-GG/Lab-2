import 'dart:io';

void main() {
  var name = "reef";
  const cardNumber1 = 1234567;
  print("enter the card number");
 int? cardNumber2 = int.parse(stdin.readLineSync()!);
  if (cardNumber2 == cardNumber1) {
    print("the card number 2 is mathcing with card number1");
  } else {
    print("does not match");
  }
}
