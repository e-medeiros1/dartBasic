class Carros {
  final String? modelo;
  Carros({this.modelo});

  int _valor = 1000;

  //Getter
  int? get getValor => _valor;

  //Setter
  void setValue(int setValor) => _valor = setValor;
}

main(List<String> args) {
  Carros mercedes = Carros(modelo: "Mercedes benz");
  Carros gol = Carros(modelo: "Gol Bolinha");

  print(mercedes.modelo);
  print(gol.modelo);

  print(mercedes._valor);
  print(mercedes.getValor);
}
