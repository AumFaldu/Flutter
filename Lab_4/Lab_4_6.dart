import 'dart:io';
void main(){
  List<String> names=[];
  List<int> heights=[];
  print('Enter value of n : ');
  int n = int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++){
    print('Enter value of names[$i] : ');
    String name = stdin.readLineSync()!;
    names.add(name);
    print('Enter value of heights[$i] : ');
    int height = int.parse(stdin.readLineSync()!);
    heights.add(height);
  }
  sort(names,heights);
}
void sort(List<String> names,List<int> heights){
  int n=names.length;
  for(int i=0;i<n-1;i++){
    for(int j=i+1;j<n;j++){
      if(heights[j]>heights[i]){
        String temp=names[j];
        names[j]=names[i];
        names[i]=temp;
        int temp1 = heights[j];
        heights[j] = heights[i];
        heights[i]=temp1;
      }
    }
  }
  print('Names = $names');
}