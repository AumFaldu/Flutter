import 'dart:io';
void main(){
  List<int> l1 = [];
  print('Enter size of list1 : ');
  int n1 = int.parse(stdin.readLineSync()!);
  for(int i=0;i<n1;i++){
    print('Enter value of l1[$i]');
    l1.add(int.parse(stdin.readLineSync()!));
  }
  List<int> l2 = [];
  print('Enter size of list2 : ');
  int n2 = int.parse(stdin.readLineSync()!);
  for(int i=0;i<n2;i++){
    print('Enter value of l2[$i]');
    l2.add(int.parse(stdin.readLineSync()!));
  }
  List<int> res = [];
  for(int i=0;i<n1;i++){
    if(l2.contains(l1[i])){
      res.add(l1[i]);
    }
  }
  print('Elements common are = $res');
}