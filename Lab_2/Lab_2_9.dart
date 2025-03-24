import 'dart:io';
void main(){
  print("Enter size of array : ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> arr = [];
  for(int i=0;i<n;i++){
    print("Enter the element $i : ");
    int num = int.parse(stdin.readLineSync()!);
    arr.add(num);
  }
  for(int i=0;i<n;i++){
    int count=1;
    for(int j=i+1;j<n;j++){
      if(arr[j]==arr[i]){
        count++;
      }
    }
    if(count>n/2){
      print('Majority element = ${arr[i]}');
      return;
    }
  }
}