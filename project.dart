import 'dart:io';

void main() {
  print("Enter id: ");
  try {
    int userInput = int.parse(stdin.readLineSync()!);
    IdCardFunc(userInput);
  } on FormatException {
    print('not a number');
  }
}

IdCardFunc(int userInput) {
  var myName = 'Mohammed Alsahli';
  const IDcard = 1102430251;

  if (userInput == IDcard) {
    print('they are the same');
  } else {
    print('they are not the same, your input: $userInput, the id: $IDcard');
  }
}
