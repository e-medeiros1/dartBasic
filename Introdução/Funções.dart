void main() {
  textoSoma();

  calcSoma(1, 2);

  double res = calcMult(2.0, 3.0);
  print(res);

  double x = calcMult1(5.0, 5.0);
  print(x);

  Str();

  String y = Str2('.', '.');
  print(y);

  String z = Str3('Vamos ', 'dominar o mundo!!!!!');
  print(z);
}

//Função básica para printar uma string
void textoSoma() {
  print("O valor da soma é:");
}

//Função com parâmetros para somar números flutuantes
void calcSoma(double a, double b) {
  double soma = a + b;
  print(soma);
}

//Função com parâmetro e retorno para multiplicar números flutuantes
double calcMult(double a, double b) {
  double res = a * b;
  return res;
}

//Função simplificada com parâmetro
double calcMult1(double a, double b) => a * b;

//Função teste com String, parâmetro e retorno
void Str() {
  print("Vamos voltar com tudo!!!");
}

String Str2(String a, String b) {
  String a = "Vamos";
  String b = " com tudo!!";
  String res2 = a + b;
  return res2;
}

//Função teste simplificada
String Str3(String a, String b) => a + b;
