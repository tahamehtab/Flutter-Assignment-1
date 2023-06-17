import 'dart:io';

void main() {
  print("Enter Temprature in Celsius (°C) : ");
  double? temperatureC = double.parse(stdin.readLineSync()!) ; 
  double? temperatureF = ((temperatureC*9/5)+32);
  print("Temperature in Fahrenheit (°F) : $temperatureF");
}