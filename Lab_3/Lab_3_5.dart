import 'dart:io';
void main(){
  print('Enter a string : ');
  String s = stdin.readLineSync()!;
  String rev = '';
  for(int i=s.length-1;i>=0;i--){
    rev+=s[i];
  }
  print('Reversed String = $rev');
}