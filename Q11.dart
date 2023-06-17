import 'dart:io';
import 'dart:math';

void main() {
  double number;
  print("Enter the Number to calculate its Square Root : ");
  number = double.parse(stdin.readLineSync()!);
  double squareRoot = sqrt(number);
  print("The Square Root is : $squareRoot");
}