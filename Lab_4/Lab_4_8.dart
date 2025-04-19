import 'dart:io';
void main(){
  stdout.write('Enter value of n1 : ');
  int n1 = int.parse(stdin.readLineSync()!);
  List<int> nums1=[];
  for(int i=0;i<n1;i++){
    print('Enter value of nums1[$i] : ');
    int val = int.parse(stdin.readLineSync()!);
    nums1.add(val);
  }
  stdout.write('Enter value of n2 : ');
  int n2 = int.parse(stdin.readLineSync()!);
  List<int> nums2=[];
  for(int i=0;i<n2;i++){
    print('Enter value of nums[$i] : ');
    int val = int.parse(stdin.readLineSync()!);
    nums2.add(val);
  }
  print(nums1);
  print(nums2);
List<int> res = intersect(nums1,nums2);
  print('Intersection of Arrays = $res');
}
List<int> intersect(List<int> nums1,List<int> nums2){
  List<int> res=[];
  for(int i=0;i<nums1.length;i++){
      for(int j=0;j<nums2.length;j++){
        if(nums1[i]==nums2[j]){
          res.add(nums1[i]);
          nums2[j]=-1;
          break;
        }
      }
  }
  res.sort();
  return res;
}
