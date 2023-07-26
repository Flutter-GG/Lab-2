import 'dart:io';
void numCalculate(int num1 , int num2){
if(num1 == num2){
print('the two numbers are equale');
}else{
print('the two numbers are NOT equale!');
}
}
void main() {
// String? name ;
// var cardNumber;
print('please enter the name');
String? name = stdin.readLineSync();
print('please enter the card Number');
int? cardNumber = int.parse(stdin.readLineSync()!); 

int? cardNumber2 = 20;

numCalculate(cardNumber, cardNumber2);
  
}