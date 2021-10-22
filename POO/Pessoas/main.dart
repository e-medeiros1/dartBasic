//Mix de programas
//1 - Cálculo de idade usando Estrutura de decisão
//2 - Cálculo de IMC usando métodos e funções
//3 - Ctadasro de pessoas utilizando Maps e List
import 'dart:io';
import 'package:mix_programas/pessoas.dart';

Pessoa pessoa = Pessoa();
main(List<String> arguments) {
  print("Escreva seu nome:");
  pessoa.nome = stdin.readLineSync();
  print("Qual a sua idade?");
  pessoa.idade = int.parse(stdin.readLineSync() ?? '');
  print("Qual a sua altura?");
  pessoa.altura = double.parse(stdin.readLineSync() ?? '');
  print("Qual a sua peso?");
  pessoa.peso = double.parse(stdin.readLineSync() ?? '');

  print("O seu nome é ${pessoa.nome}");
  print("Seu imc é: ${pessoa.imc()}");
  print("Maior de idade: ${pessoa.maiorDeIdade()}");
}
