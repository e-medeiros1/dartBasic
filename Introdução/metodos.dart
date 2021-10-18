class Pessoa {
  String? nome;
  int? idade;
  double? altura;
//Método(funções) dormir
  void dormir() {
    print("$nome está dormindo!");
  }
}

void main(List<String> args) {
  Pessoa pessoa1 = Pessoa();

  pessoa1.nome = "Eri";
  pessoa1.idade = 24;
  pessoa1.altura = 1.67;
  pessoa1.dormir();

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Amanda";
  pessoa2.idade = 21;
  pessoa2.altura = 1.65;
  pessoa2.dormir();

  print(pessoa1);
  print(pessoa2);
}
