import 'dart:io';
void main(){
  print('Enter a sentence : ');
  String s = stdin.readLineSync()!;
  List<String> li = s.split(' ');
  Map<String,int> map = {};
  for(String word in li){
    if(map.containsKey(word)){
      map.update(word,(value)=>value+1);
    }
    else{
      map[word]=1;
    }
  }
  print(map);
}