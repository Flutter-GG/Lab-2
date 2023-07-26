import 'dart:io';

void main() {
  /* try/exept will catch the errors if there, in this case it is fromat error */
  try {
    print("Enter id: ");
    int? userInput = int.parse(stdin.readLineSync()!);
    print("Enter name: ");
    String? useInputname = stdin.readLineSync();
    IdCardFunc(userInputID: userInput, userInputName: useInputname);
  } on FormatException {
    print('your input is not a number.');
  }
}

IdCardFunc({int? userInputID, String? userInputName}) {
  var name = 'Mohammed Alsahli';
  const cardNumber = 1102430251;
/* check if the input of the user is equal to the ID Card */
  if (userInputID == cardNumber) {
    print('they are the same, welcom $name.');
  } else {
    print('they are not the same, your input is: $userInputID.');
  }
}
