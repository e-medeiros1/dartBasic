import 'dart:io';

main() {
  double num = double.parse(stdin.readLineSync().toString());
  print('Tap a number: ');
  double numD = num * num;
  print(numD.toStringAsFixed(0));
}
