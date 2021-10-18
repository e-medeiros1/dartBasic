import 'dart:io';

main() {
  calculoDeImc();
  imprimirResultado(calculoDeImc());
}
//Função que recebe peso e altura e retorna o IMC
calculoDeImc() {
  print(" === Digite seu peso: ");
  String textPeso = stdin.readLineSync() ?? "";
  double peso = double.parse(textPeso);

  print(" === Digite sua altura: ");
  String textAltura = stdin.readLineSync() ?? "";
  double altura = double.parse(textAltura);

  double calcImc = calculo(peso, altura);

  print("=============================");
  print("Seu IMC é $calcImc");
  print("=============================");

}

//Cálculo de IMC
double calculo(double peso, double altura){
  return peso / (altura * altura);
}

//Imprime resultados
imprimirResultado(double calcImc) {
  if (calcImc < 18.5) {
    print("Você está abaixo do peso");
  } else if (calcImc > 18.5 && calcImc <= 24.9) {
    print("Peso normal");
  } else if (calcImc > 24.9 && calcImc <= 29.9) {
    print("Sobrepeso!");
  } else if (calcImc > 29.9 && calcImc <= 34.9) {
    print("Obesidade tipo 1");
  } else if (calcImc > 34.9 && calcImc <= 39.9) {
    print("Obesidade tipo 2");
  } else if (calcImc > 40) {
    print("Obesidade tipo 3");
  }
}
