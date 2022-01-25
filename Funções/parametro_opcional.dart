import 'dart:math';

void main() {
  int nO = numRandom(51);
  print('Parametro normal: $nO');

  int nP = numRandomOpcional();
  print('Parametro opcional: $nP');

  
  print('O aniversário dela é: ${imprimirData(06)}');

}

//Função normal que obriga a passar parâmetros quaisquer vezes que ela for chamada
int numRandom(int max) {
  return Random().nextInt(max);
}

//Função com parâmetro opcional que obriga a passar o valor direto na função
//mas pode ser chamada normalmente
int numRandomOpcional([int max2 = 51]) {
  return Random().nextInt(max2);
}
//Só vai exigir os parâmetros obrigatórios na chamada, de resto, exibirá os 
//valores padrões passados na função
String imprimirData(int dia, [int mes = 01, int ano = 2000]) {
  return ('$dia/$mes/$ano');
}
