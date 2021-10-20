import 'dart:io';
//Variável global
List<String?> produtos = [];
main(List<String> args) {
  bool condicao = true;

  while (condicao) {
    print("========== LISTA DE COMPRAS ==========");
    print("Digite produtos para sua lista de compras:");
    String? texto = stdin.readLineSync();
    if (texto == 'sair' || texto == 'Sair') {
      condicao = false;
      limpaT();
      print("=== Programa finalizado ===");
      print("Sua lista de compras é: $produtos");
    } else if (texto == 'Imprimir' || texto == 'imprimir') {
      imprimir();
    } else if (texto == 'Remover' || texto == 'remover') {
      remove();
    } else {
      limpaT();
      produtos.add(texto);
    }
  }
}

//Método imprimir
void imprimir() {
  for (var i = 0; i < produtos.length; i++) 
  print("Item $i - ${produtos[i]}");
}

//Limpa terminal
void limpaT() {
  print("\x1B[2J\x1b[0;0H");
}

//Remove itens
void remove() {
  print("Qual item da lista deseja remover?");
  imprimir();
  int remove = int.parse(stdin.readLineSync() ?? '');
  produtos.removeAt(remove);
  limpaT();
  print("==== Item removido ====");
}
