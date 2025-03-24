import 'dart:io';
void main() {
  print("Enter space separated expression : ");
  String str = stdin.readLineSync()!;
  List<String> li = str.split(' ');
  while (li.length > 1) {
    if (li.contains('/')) {
      int op = li.indexOf('/');
      int res = int.parse(li[op - 1]) ~/ int.parse(li[op + 1]);
      li.replaceRange(op - 1, op + 2, [res.toString()]);
    }
    else if (li.contains('*')) {
      int op = li.indexOf('*');
      int res = int.parse(li[op - 1]) * int.parse(li[op + 1]);
      li.replaceRange(op - 1, op + 2, [res.toString()]);
    } else if (li.contains('+')) {
      int op = li.indexOf('+');
      int res = int.parse(li[op - 1]) + int.parse(li[op + 1]);
      li.replaceRange(op - 1, op + 2, [res.toString()]);
    } else if (li.contains('-')) {
      int op = li.indexOf('-');
      int res = int.parse(li[op - 1]) - int.parse(li[op + 1]);
      li.replaceRange(op - 1, op + 2, [res.toString()]);
    }
  }

  print('Result: ${li.first}');
}