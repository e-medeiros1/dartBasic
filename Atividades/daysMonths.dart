import 'dart:io';

main() {
  int m = 30;
  print('How many amount months do you want?');
  int month = int.parse(stdin.readLineSync().toString());

  int x = m * month;

  print('$month months has $x days');
}
