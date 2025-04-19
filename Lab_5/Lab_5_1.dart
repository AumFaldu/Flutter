import 'dart:io';
void main(){
  List<int> li = [];
  for(int i=1;i<=5;i++){
    stdout.write('Enter value of li[$i] : ');
    int val = int.parse(stdin.readLineSync()!);
    li.add(val);
  }
  li.sort();
  print('Sorted List = $li');
}