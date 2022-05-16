import 'dart:io';

main() {
  int num = int.parse(stdin.readLineSync().toString());

  print('Tap a number: ');

  int ant = num - 1;
  int suc = num + 1;

  print("Antecessor de $num é: $ant");
  print("Sucessor de $num é: $suc");
}
