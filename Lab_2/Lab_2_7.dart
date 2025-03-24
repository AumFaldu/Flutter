import 'dart:io';
void main(){
  print("Enter space separated words : ");
  String s = stdin.readLineSync()!;
  s=s.trim();
  List<String> st = s.split(' ');
  print('Length of last word = ${st.last.length}');
}