//Calculadora usando switch

import 'dart:io';

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

void main(List<String> args) {
  stdout.write('Digite o primeiro número: \n');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Digite o segundo número: ');
  double num2 = double.parse(stdin.readLineSync()!);
  print(
      '\n 1 para Adição \n 2 para Subtração\n 3 para Multiplicação \n 4 para Divisão \n\nEscolha um operador: ');
  String resp = stdin.readLineSync()!;

  switch (resp) {
    case '1':
      {
        print('\nA soma entre $num1 e $num2 é: ${adicao(num1, num2).round()}\n');
      }
      break;
    case '2':
      {
        print(
            '\nA subtração entre $num1 e $num2 é: ${sub(num1, num2).round()}\n');
      }
      break;
    case '3':
      {
        print('\nA mult entre $num1 e $num2 é: ${mult(num1, num2).round()}\n');
      }
      break;
    case '4':
      {
        print('\nA div entre $num1 e $num2 é: ${div(num1, num2).round()}\n');
      }
      break;
    default:
      {
        print('Número inválido');
      }
  }
}
