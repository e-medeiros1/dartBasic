main() {
  //4 operações utilizando funções anônimas e null safety
  var soma = (int? a, int? b) => a! + b!;

  var subtracao = (int? a, int? b) => a! - b!;

  var mult = (int? a, int? b) => a! * b!;

  var div = (int? a, int? b) => a! / b!;

  print(soma(10, 2));
  print(subtracao(10, 2));
  print(mult(10, 2));
  print(div(10, 2));
}
