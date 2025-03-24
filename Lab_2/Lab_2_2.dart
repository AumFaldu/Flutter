import 'dart:io';
void main(){
  print("Enter first number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter second number : ");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter + for addition\nEnter - for subtraction\nEnter * for multiplication\nEnter / for division");
  var choice = stdin.readLineSync()!;
  switch(choice){
    case '+':
      print("Sum = ${a+b}");
      break;
    case '-':
      print("Difference = ${a-b}");
      break;
    case '*':
      print('Product = ${a*b}');
      break;
    case '/':
      if(b==0){
        print("Cannot divide by zero");
      }
      else{
        print("Quotient = ${a/b}");
      }
      break;
    default:
      print("Invalid choice");
  }
}