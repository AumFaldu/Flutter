import 'dart:io';
void main(){
  print('Enter size of array : ');
  int n=int.parse(stdin.readLineSync()!);
  List<int> li = [];
  for(int i=0;i<n;i++){
    print("Enter value of $i element : ");
    int num = int.parse(stdin.readLineSync()!);
    li.add(num);
  }
  print('Enter position of element to be inserted : ');
  int pos = int.parse(stdin.readLineSync()!);
  print('Enter value to be inserted : ');
  int val = int.parse(stdin.readLineSync()!);
  li.insert(pos,val);
  print('Updated array = $li');
}