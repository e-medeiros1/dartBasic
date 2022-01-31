import 'dart:io';
//Calculadora usando funções e print
void main(List<String> args) {
  stdout.write('Digite dois números: \n');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Digite dois números: ');
  double num2 = double.parse(stdin.readLineSync()!);

  print('A soma entre $num1 e $num2 é: ${adicao(num1, num2).round()}\n');
  print('A sub entre $num1 e $num2 é: ${sub(num1, num2).round()}\n');
  print('A mult entre $num1 e $num2 é: ${mult(num1, num2)}\n');
  print('A div entre $num1 e $num2 é: ${div(num1, num2)}\n');
}

double adicao(double a, double b) {
  return a + b;
}
double sub(double a, double b) {
  return a - b;
}
double mult(double a, double b) {
  return a * b;
}
double div(double a, double b) {
  return a / b;
}
