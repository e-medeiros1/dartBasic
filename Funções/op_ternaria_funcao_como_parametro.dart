import 'dart:math';
//Verificador de par ou impar usando a operação ternária e passando uma função 
//como parâmetro para outra função
executar({Function? par, Function? impar}) {
  var random = Random().nextInt(12);
  print(random);
  random % 2 == 0 ? par!() : impar!();
}

void main(List<String> args) {
  var numPar = () => print('O valor é par');
  var numImpar = () => print('O valor é impar');

  executar(impar: numImpar, par: numPar);
}
