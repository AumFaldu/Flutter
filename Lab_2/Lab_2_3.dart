import 'dart:io';
void main(){
  print("Enter first number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter second number : ");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter third number : ");
  int c = int.parse(stdin.readLineSync()!);
  int res = (a>b)?(a>c?a:c):(b>c?b:c);
  print("Maximum = $res");
}