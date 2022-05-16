import 'dart:io';

main() {

  print('Tap base value: ');
  double base = double.parse(stdin.readLineSync().toString());
  print('Tap heigth value: ');
  double altura = double.parse(stdin.readLineSync().toString());

  double a2 = base * (altura * 2);

  print('The square area is: ${a2.toStringAsFixed(0)}');
  ;
}
