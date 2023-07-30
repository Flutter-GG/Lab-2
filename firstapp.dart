import 'package:firstapp/firstapp.dart' as firstapp;
import 'dart:io';

void main() {
// calclate the temprtcher hot
  var start = 3;
  var toprecher = 30;
  /*for (int i = 0; i <= 3; i++) {
    if (i == 3) {
      print("welcome for the begainig");
      print(start);
      
    }
    switch (toprecher) {
      case 30:
        print('hot');
        break;
      case 20:
        print("normal");
        break;
      case 40:
        print("very hot");
        break;
      case 50:
        print("died of theraset");
        break;
    }
    */
/*
  List<int> myList = [1, 2, 3, 4];
  //print(myList.length);
  myList.add(5);
  print(myList[3]);
  myList.addAll([8, 5, 6]);
  myList[1] = 9;
  print(myList);
  for (var lis in myList) {
    print(lis);
 
      myList.insert(3, 700);
  print(myList);
 }*/

/*
  List<String> names = ["khaled", "mohammed", "nayef", "naser"];
  List<int> grads = [55, 77, 99, 33, 84, 89, 99];


for(int i =0; i< grads.length; i++ ){
    int dgree = grads[i];
    if (dgree >= 90 && dgree <= 100) {

      print( names[i] + " A ");
    } else if (dgree >= 80 && dgree <= 89) {
      print("B");
    } else if (dgree >= 70 && dgree <= 79) {
      print("C");
    } else if (dgree >= 60 && dgree <= 69)
      print("D");
    else {
      print("F");
    }
  }
  */

  // const int number = 110681323;

  print("hello in my work");

  print("Enter your name?");
  String? name = stdin.readLineSync();
  print("Enter your id ");
  int userInput = int.parse(stdin.readLineSync()!);
  user(userInput);
}

void user(userInput) {
  const id = 111;
  if (userInput == id) {
    print("id is  here");
  } else
    print("id is not fund");

  
}
