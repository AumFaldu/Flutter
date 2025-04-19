import 'dart:io';
void main(){
  print('Enter principle : ');
  int p = int.parse(stdin.readLineSync()!);
  print('Enter rate of interest : ');
  double r = double.parse(stdin.readLineSync()!);
  print('Enter time in years : ');
  int t = int.parse(stdin.readLineSync()!);
  print('Simple Interest = ${simpleInterest(p,r,t)}');
}
double simpleInterest(int p,double r,int t){
  return p*r*t/100;
}