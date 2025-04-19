import 'dart:io';
void main(){
  stdout.write('Enter value of n : ');
  int n = int.parse(stdin.readLineSync()!);
  List<int> li = [];
  int sum=0;
  for(int i=0;i<n;i++){
    print('Enter value of li[$i] : ');
    int num = int.parse(stdin.readLineSync()!);
    li.add(num);
    if(num%3==0 || num%5==0){
      sum += num;
    }
  }
  print('Sum of elements = $sum');
}