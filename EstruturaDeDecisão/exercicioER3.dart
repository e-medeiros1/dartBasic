import 'dart:io';

main(List<String> args) {
  bool condicao = true;

  while (condicao) {
    print("Digite um texto: ");
    String text = stdin.readLineSync() ?? '';
    if (text == 'Sair' || text == 'sair') {
      condicao = false;
      print(" === FIM DE SESSÃO === ");
    } else {
      print("O que digitou foi: $text.");
    }
  }
}
