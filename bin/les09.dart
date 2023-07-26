import 'dart:io';

void main() {
  var name = "Wejdan";
  const id = 33773377;
  print("Enter your id number:");
  int? userid = int.parse(stdin.readLineSync()!);
  checkId(userid, name);
}

void checkId(int userid, String name) {
  if (userid == 33773377) {
    print("$name, right!");
  } else {
    print("$name, hardluck!");
  }
}
