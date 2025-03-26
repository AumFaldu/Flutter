import 'dart:io';
void main(){
  print("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  int num=n;
  int a=0;
  while(num!=0){
    a=a*10+num%10;
    num~/=10;
  }
  print('Reverse of $n = $a');
}