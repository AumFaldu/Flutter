import 'dart:io';
import 'dart:math';
void main(){
  print("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  for(int i=2;i<=sqrt(n);i++){
    if(n%i==0){
      print("Not Prime");
      return;
    }
  }
  print("Is Prime");
}