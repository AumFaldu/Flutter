import 'dart:io';
void main(){
  List<int> number = [];
  print("Enter length of array : ");
  int n = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    print("Enter element at $i position : ");
    int num = int.parse(stdin.readLineSync()!);
    number.add(num);
  }
  int maxSum=number[0];
  int currSum=number[0];
  List<int> subArray = [number[0]];
  List<int> temp = [number[0]];
  for(int i=1;i<n;i++){
    if(currSum+number[i]>number[i]){
        currSum += number[i];
        temp.add(number[i]);
    }
    else{
        currSum = number[i];
        temp = [number[i]];
    }
    if(currSum>maxSum){
      maxSum = currSum;
      subArray = List.from(temp);
    }
  }
  print('SubArray = $subArray');
}