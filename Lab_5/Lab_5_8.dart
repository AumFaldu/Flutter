import 'dart:io';
void main(){
  print('Enter a number : ');
  String num = stdin.readLineSync()!;
  String res='';
  for(int i=num.length-1;i>=0;i--){
    if(int.parse(num[i])%2==1){
      res = num.substring(0,i+1);
      break;
    }
  }
  print('Largest Odd number = $res');
}