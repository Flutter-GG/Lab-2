import 'package:lab2/lab2.dart' as lab2;
import 'dart:io';
void main() {
  var name ="asma";
  const int ID= 20302030;

  print("inter your ID:");
  int id = int.parse(stdin.readLineSync()!);

  if (id == ID) {
    print("welcome asma");
  } else {
     print("not found");
  }}
  


