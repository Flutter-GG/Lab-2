import 'dart:io';


void main(List<String> arguments) {
  // Person info to be checked
  print("Enter your name: ");
  var name = stdin.readLineSync();
  const  int cardNumber = 199991222;

  //Ask the user to enter the ID 
  print("Enter your ID: ");
  int? answer =  int.parse(stdin.readLineSync()!.trim()); //Take user input and put '!' to confirm answer possibility

  //Compare the answer with registered ID
  if(cardNumber == answer){
    print("Welcome $name, you entered a correct ID :)"); //if its MATCH print welcomming msg
  }
  else{
    print("Sorry $name, you entered a wrong ID :("); //else print sorry msg
  }

}
