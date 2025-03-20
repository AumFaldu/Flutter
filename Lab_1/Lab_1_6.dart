import 'dart:io';
import 'dart:math';
void main(){
  print("Enter weight in pounds : ");
  int pounds = int.parse(stdin.readLineSync()!);

  print("Enter height in inches : ");
  int inch = int.parse(stdin.readLineSync()!);

  var kg = pounds*0.45359237;
  var mtr = inch*0.254;
  var bmi = kg*100/pow(mtr,2);
  print("BMI = $bmi");
}