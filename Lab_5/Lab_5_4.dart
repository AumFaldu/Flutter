import 'dart:io';
void main(){
  Map<String,String> phoneBook = {};
  int n=0;
  while(n!=-1){
    print('Press 1 for Add');
    print('Press 2 for Search');
    print('Press 3 for Display');
    print('Press -1 to Exit');
    int choice = int.parse(stdin.readLineSync()!);
    switch(choice){
      case 1:
        print('Enter name : ');
        String name = stdin.readLineSync()!;
        print('Enter phone number : ');
        String phone = stdin.readLineSync()!;
        phoneBook[name]=phone;
        break;
      case 2:
        print('Enter name : ');
        String name = stdin.readLineSync()!;
        if(phoneBook.containsKey(name)){
          print('Phone number of $name = ${phoneBook[name]}');
        }
        else{
          print('No such name found');
        }
        break;
      case 3:
        for(String key in phoneBook.keys){
          print('$key : ${phoneBook[key]}');
        }
        break;
      case -1:
        print('Exiting the loop...');
        return;
    }
  }
}