import 'dart:io';
void main(){
  print("Enter temperature in fahrenheit : ");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  double celsius = (fahrenheit-32)*5/9;
  print("Celsius = $celsius");
}