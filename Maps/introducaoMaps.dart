import 'dart:io';

Map<String, dynamic> cadastro = {};
main() {

  //Exemplo de maps + tipagem
  /* Map<String, dynamic> maps = {
    "nome": "Eri",
    "idade": "24",
    "cidade": "Imperatriz",
  };

  print(maps);
  */

  Maps();
}
//Cadastro com método Map
Maps() {
  print("Digite seu nome: ");
  cadastro["Nome"] = stdin.readLineSync();

  print("Digite sua idade: ");
  cadastro["Idade"] = stdin.readLineSync();

  print("Digite sua cidade: ");
  cadastro["Cidade"] = stdin.readLineSync();

  print("Digite seu estado: ");
  cadastro["Estado"] = stdin.readLineSync();

  print(cadastro);
}
