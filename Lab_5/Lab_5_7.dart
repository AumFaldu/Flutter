import 'dart:io';
void main(){
  stdout.write('Enter value of n : ');
  int n = int.parse(stdin.readLineSync()!);
  List<int> nums=[];
  for(int i=0;i<n;i++){
    print('Enter value of nums[$i] : ');
    int num = int.parse(stdin.readLineSync()!);
    nums.add(num);
  }
  print('Enter target : ');
  int target = int.parse(stdin.readLineSync()!);
  List<int> res=[];
  for(int i=0;i<n-1;i++){
    for(int j=i+1;j<n;j++){
      if(nums[i]+nums[j]==target){
        res.add(i);
        res.add(j);
        break;
      }
    }
  }
  print('Indices are = $res');
}