class Pessoa {
  String? nome;
  int? idade;
  double? altura, peso;

  //Calcular IMC
  //Uso do Arrow Function
  double imc() => peso! / (altura! * altura!);
  
  //Se é maior de idade
  bool maiorDeIdade() => (idade! >= 18);
  
}
