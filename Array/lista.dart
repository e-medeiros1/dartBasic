double res = 1000;

main() {
  Celular meuCelular =
      Celular(cor: "Azul", quantidade: 5, peso: 0.600, tamanho: 10.00);
  Celular celularDela =
      Celular(cor: "Preto", quantidade: 6, peso: 0.400, tamanho: 12.00);
  /* print("Meu celular é ${meuCelular.cor}");
  print("E o celular dela é ${celularDela.cor}");
  print("O peso do meu é ${meuCelular.peso}");
  print("E o dela ${celularDela.peso}");
  print("O tamanho do meu é ${meuCelular.tamanho}");
  print("E o dela ${celularDela.tamanho}");
  */

  print("Meu celular: ${meuCelular.toString()}");
  print("Celular dela: ${celularDela.toString()}");

  print("Meu celular custa: ${meuCelular.preco(res)}");
  print("E o dela: ${celularDela.preco(res)}");
}

class Celular {
  final String? cor;
  final int? quantidade;
  final double? tamanho;
  final double? peso;

//Construtor inteligente
  Celular({this.cor, this.quantidade, this.tamanho, this.peso});

  String toString() {
    return "Cor: $cor, Quantidade: $quantidade, Peso: $peso, Tamanho: $tamanho";
  }

  double preco(double valor) {
    return res = valor * quantidade!;
  }
}
