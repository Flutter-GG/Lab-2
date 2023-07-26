import 'dart:io';

void main() {
  print('Enter your name');
  String userInputName = (stdin.readLineSync()!);
  print("inter your id ");
  int cardNumber = int.parse(stdin.readLineSync()!);
  AbdulelahId(cardNumber);
}

void AbdulelahId(cardNumber) {
  const Myid = 1114892951;
  if (cardNumber == Myid) {
    print("your id is identical");
  } else
    (print("your id is not identical"));
}
