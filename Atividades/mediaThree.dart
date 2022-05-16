import 'dart:io';

main() {
  print('Tap the first number: ');
  double num1 = double.parse(stdin.readLineSync().toString());
  print('Tap the second number: ');
  double num2 = double.parse(stdin.readLineSync().toString());
  print('Tap the third number: ');
  double num3 = double.parse(stdin.readLineSync().toString());

  double m = (num1 + num2 + num3) / 3;

  print('The media between your 3 numbers ir: $m');
}
