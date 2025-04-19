import 'dart:io';
void main(){
  print('Enter value of n : ');
  int n = int.parse(stdin.readLineSync()!);
  List<int> li=[];
  for(int i=0;i<n;i++){
    print('Enter value of li[$i] : ');
    int val = int.parse(stdin.readLineSync()!);
    li.add(val);
  }
  Map<int,bool> seen={};
  List<int> unique=[];
  for(int num in li){
    if(!seen.containsKey(num)){
      seen[num]=true;
      unique.add(num);
    }
  }
  print('Unique elements = $unique');
}