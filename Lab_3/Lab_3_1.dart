import 'dart:io';
void main(){
  print("Enter lower number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter higher number : ");
  int b = int.parse(stdin.readLineSync()!);
  for(int i=a+1;i<b;i++){
    if(i%2==0 && i%3!=0){
      stdout.write('$i,');
    }
  }
}