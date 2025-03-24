import 'dart:io';
void main(){
  print("Enter hour : ");
  int hour = int.parse(stdin.readLineSync()!);
  print("Enter minutes : ");
  int minute = int.parse(stdin.readLineSync()!);
  double angle = (hour*30+minute/2)-(minute*6);
  angle=angle>180?360-angle:angle;
  print('Angle = ${angle.abs()}');
}