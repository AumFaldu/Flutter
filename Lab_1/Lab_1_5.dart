import 'dart:io';
void main(){
  print("Enter length in meters : ");
  int meters = int.parse(stdin.readLineSync()!);
  double feet = meters*3.28;
  print("Length in feet = $feet");
}