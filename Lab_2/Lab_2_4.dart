import 'dart:io';
void main(){
  List<int> sub=[];
  for(int i=0;i<5;i++){
      print('Enter marks of subject ${i+1}');
      int mark = int.parse(stdin.readLineSync()!);
      sub.add(mark);
  }
  double total=0;
  for(int i=0;i<5;i++){
    total+=sub[i];
  }
  var avg = total/5;
  if(avg<35){
    print('Fail');
  }
  else if(avg<45){
    print('Pass');
  }
  else if(avg<60){
    print('Second Class');
  }
  else if(avg<70){
    print('First Class');
  }
  else{
    print('Distinction');
  }
}