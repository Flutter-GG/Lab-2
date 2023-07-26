// import 'package:firstapp/firstapp.dart' as firstapp;
// ignore_for_file: prefer_interpolation_to_compose_strings

import 'dart:math';
import 'dart:io';

void main() {
  print(day5());

}

day5(){
  print("ffff");
  return ;
}
void day4(){
  String name1 = "Mohammed";
  const String cardNumber1 = "1124548952";

  print("Enter Your name");
  String? name2 = stdin.readLineSync();
  print("Enter cardNumber");
  String? cardNumber2 = stdin.readLineSync(); 
  print(cardNumber1.compareTo(cardNumber2.toString())!=0?"NOT same":"Are same");
  print("=====================");
}







void f2(int n) {
  int num = n;
  for (int i = 1; i < n * 2; i++) {
    if (i <= n) {
      print("* " * (i).abs());
    } else {
      print("* " * (2 * n - i).abs());
    }
  }
}
