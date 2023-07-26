import 'dart:io';

void main() {
  print("Enter id: ");
  /* try/exept will catch the errors if there, in this case it is fromat error */
  try {
    int userInput = int.parse(stdin.readLineSync()!);
    IdCardFunc(userInput);
  } on FormatException {
    print('not a number');
  }
}

IdCardFunc(int userInput) {
  var name = 'Mohammed Alsahli';
  const cardNumber = 1102430251;
/* check if the input of the user is equal to the ID Card */
  if (userInput == cardNumber) {
    print('they are the same, welcom $name');
  } else {
    print('they are not the same, your input: $userInput');
  }
}
