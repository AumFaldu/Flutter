import 'dart:io';
void main(){
  int n=0,sumPosEven=0,sumNegOdd=0;
  do{
    print('Enter a number except zero : ');
    n=int.parse(stdin.readLineSync()!);
    if(n>0 && n%2==0){
      sumPosEven+=n;
    }
    if(n<0 && n%2==1){
      sumNegOdd+=n;
    }
  }while(n!=0);
  print('Sum of positive Even numbers = $sumPosEven');
  print('Sum of negative odd numbers = $sumNegOdd');
}