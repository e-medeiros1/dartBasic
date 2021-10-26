main() async {
  Future<String> cepFuture = getCepByName("Rua C");

  late String cep;

  //Recuperando o valor
  //cepFuture.then((result) => cep = result);
  cep = await cepFuture;
  print(cep);
}

//Serviço externo
Future<String> getCepByName(String name) {
  return Future.value("65917-060");
}
