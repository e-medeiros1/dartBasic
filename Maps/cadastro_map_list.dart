import 'dart:io';

List<Map<String, dynamic>> lista = [];
main(List<String> args) {
  escopo();
}

//Escopo utilizando while
escopo() {
  bool cond = true;
  limpaT();
  while (cond) {
    print("==========================================");
    print("========= PROGRAMA DE CADASTROS  =========");
    print("==========================================");
    print(
        "Digite um comando para prosseguir -> Cadastro --- Imprimir --- Sair");
    print("Digite aqui: ");

    String? text = stdin.readLineSync();
    if (text == 'Sair' || text == 'sair') {
      limpaT();
      print("=== PROGRAMA FINALIZADO ===");
      cond = false;
    } else if (text == 'Cadastro' || text == 'cadastro') {
      limpaT();
      cadastrar();
    } else if (text == 'Imprimir' || text == 'imprimir') {
      print("--- Imprimir ---");
      print(lista);
    } else {
      print("--- COMANDO INVÁLIDO ---");
    }
  }
}

//Cadastro utilizando maps
cadastrar() {
  Map<String, dynamic> cadastro = {};
  print("--- Cadastro ---");
  print("Digite seu nome:");
  cadastro["Nome"] = stdin.readLineSync();

  print("Quantos anos você tem?");
  cadastro["Idade"] = stdin.readLineSync();

  print("Qual o nome da sua cidade:");
  cadastro["Cidade"] = stdin.readLineSync();

  print("Em que estado você vive?");
  cadastro["Estado"] = stdin.readLineSync();
  lista.add(cadastro);
}

//Limpa terminal
limpaT() {
  print("\x1B[2J\x1b[0;0H");
}
 