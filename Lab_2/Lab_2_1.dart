import 'dart:io';
void main(){
  print("Enter a number : ");
  int num = int.parse(stdin.readLineSync()!);
  if(num>0){
    print("Number is positive");
  }
  else if(num==0){
    print("Number entered is zero");
  }
  else{
    print("Number is negative");
  }
}