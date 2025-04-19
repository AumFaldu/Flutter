import 'dart:io';
void main(){
  Map<String,Friend> dict = {};
  int n=0;
  while(n!=-1){
    print('Press 1 for add');
    print('Press 2 for search');
    print('Press 3 for display');
    print('Press -1 for exit');
    int choice = int.parse(stdin.readLineSync()!);
    switch(choice){
      case 1:
        stdout.write('Enter name : ');
        String name = stdin.readLineSync()!;
        stdout.write('Enter number : ');
        String number = stdin.readLineSync()!;
        print('Enter age : ');
        int age = int.parse(stdin.readLineSync()!);
        Friend fr = new Friend(number,age);
        dict[name]=fr;
        break;
      case 2:
        stdout.write('Enter name : ');
        String name = stdin.readLineSync()!;
        if(dict.containsKey(name)){
          print('Number = ${dict[name]!.number}');
          print('Age = ${dict[name]!.age}');
        }
        else{
          print('No such name found');
        }
        break;
      case 3:
        dict.forEach((name,fr){
            Friend friend = fr as Friend;
            print(name);
            print(friend.number);
            print(friend.age);
        });
        break;
      case -1:
        print('Exiting the loop...');
        return;
    }
  }
}
class Friend{
  String number='';
  int age=0;
  Friend(String number,int age){
    this.number=number;
    this.age=age;
  }
}