import 'dart:io';
import 'dart:math';
void main(){
  print("Enter starting value : ");
  int start = int.parse(stdin.readLineSync()!);
  print("Enter ending value : ");
  int end = int.parse(stdin.readLineSync()!);
  for(int i=start;i<=end;i++){
    bool isPrime = true;
    for(int j=2;j<=sqrt(i);j++){
      if(i%j==0) {
        isPrime = false;
        break;
      }
    }
    if(isPrime && i!=1) {
      stdout.write('$i, ');
    }
  }
}