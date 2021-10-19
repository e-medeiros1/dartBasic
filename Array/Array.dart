import 'dart:io';

main(List<String> args) {
  var nome = [];
  bool condicao = true;

  while (condicao) {
    //Coleta o texto
    print("Digite seu nome: ");
    String? texto = stdin.readLineSync();
    //Condição de saída
    if (texto == 'sair' || texto == 'Sair') {
      condicao = false;
      //Remove um item do array
      //nome.removeAt(1);
      print("\nOs nomes que digitou ao todo foram $nome");
      print("Número de indices utilizados:");
      //Para mostrar a quantidade de indices utilizadas no array
      print(nome.length);
      print("==== FINALIZADO ====");
      //Acessando array manualmente
      //print(nome[1]);
      
    } else {
      //Para adicionar o texto na array nome
      nome.add(texto);
      print("O que digitou foi: $nome.");
    }
  }

  //var ListaDeNomes = ["Eri"];

  //print(ListaDeNomes.length);
}
