import 'dart:io';
void main() {
  double number1, number2, number3;
  print("Enter number 1 :");
  number1 = double.parse(stdin.readLineSync()!);
  print("Enter number 2 :");
  number2 = double.parse(stdin.readLineSync()!);
  print("Enter number 3 :");
  number3 = double.parse(stdin.readLineSync()!);

  greaterNumber(number1, number2, number3);
  greaterNumber(number2, number3, number1);
  greaterNumber(number3, number1, number2);
  lowestNumber(number1, number2, number3);
  lowestNumber(number2, number3, number1);
  lowestNumber(number3, number1, number2);

}
void greaterNumber(double number1, double number2, double number3){
  if(number1 > number2 && number1 > number3){
    print("\n$number1 is greatest number");
  }
}
void lowestNumber(double number1, double number2, double number3){
  if(number1 < number2 && number1 < number3){
    print("$number1 is lowest number");
  }
}