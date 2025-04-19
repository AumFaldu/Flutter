import 'dart:io';
void main(){
  print('Enter first number : ');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter second number : ');
  int b = int.parse(stdin.readLineSync()!);
  print('Maximum number = ${max(a,b)}');
}
int max(int a,int b){
  return a>=b?a:b;
}