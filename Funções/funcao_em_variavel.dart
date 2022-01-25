void main(List<String> args) {
  //Guardando uma função dentro de uma variável, o que abre várias possibilidades
  //para implementações no futuro
  int Function(int, int) soma = funcNum(a: 10, b: 20);
  print(soma);
  
//Função sem nome usando inferência
  var soma2 = (int? x, int? y) {
    return x! + y!;
  };
  print(soma2(20, 20));
}

 funcNum({int? a, int? b}) {
 print (a! + b!);
}
