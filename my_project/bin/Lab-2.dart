import 'dart:io';
void main(){

  print("Enter Id:");
 

 int? yourId = int.parse(stdin.readLineSync()!);

 String name ="Abrar";
  const int id = 111;

if(yourId == id){
printNameAndId(name , id);
 }else{
print("${yourId} is Not correct..");
  }
 }
///  ---
void printNameAndId(String a, int b) {
  print("My name is ${a} , ID  is ==> ${b} ... ");

 
}


