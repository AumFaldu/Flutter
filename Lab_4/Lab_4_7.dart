import 'dart:io';
void main(){
  print('Enter value of n : ');
  int n = int.parse(stdin.readLineSync()!);
  List<int> nums=[];
  for(int i=0;i<n;i++){
    print('Enter value of nums[$i] : ');
    int val = int.parse(stdin.readLineSync()!);
    nums.add(val);
  }
  int res = removeDuplicates(nums);
  print('Number of unique elements = $res');
}
int removeDuplicates(List<int> nums){
  int n=nums.length;
  for(int i=0;i<n-1;i++){
    for(int j=i+1;j<n;j++){
      if(nums[i]==nums[j]){
        nums.removeAt(j);
        j--;
        n--;
      }
    }
  }
  print(nums);
  return n;
}
