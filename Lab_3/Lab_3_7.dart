import 'dart:io';
void main(){
  List<int> list = [];
  while(true) {
    print('Enter 1 to add element in the array or any other number to break the loop: ');
    int flag = int.parse(stdin.readLineSync()!);
    if(flag == 1) {
      print('Enter element: ');
      int num = int.parse(stdin.readLineSync()!);
      list.add(num);
    }
    else {
      break;
    }
  }
  int ans=0;
  for(int num in list){
    ans^=num;
  }
  print('The Unique element = $ans');
}