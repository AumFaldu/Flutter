import 'dart:io';
void main(){
  List<int> li=[];
  print('Enter value of n : ');
  int n = int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++){
    print('Enter value of li[$i] : ');
    int val = int.parse(stdin.readLineSync()!);
    li.add(val);
  }
  count(li);
}
void count(List<int> li){
  int even=0,odd=0;
  for(int i=0;i<li.length;i++) {
    if (li[i] % 2 == 0) {
      even++;
    }
    else {
      odd++;
    }
  }
    print('Even numbers = $even');
    print('Odd numbers = $odd');
}