class Data {
  int? dia;
  int? mes;
  int? ano;

  String printData() {
    return ('$dia/$mes/$ano');
  }
}

void main(List<String> args) {
  var datas = Data();

  datas.dia = 06;
  datas.mes = 01;
  datas.ano = 2000;

//Imprimindo apenas data, você vai obter somente uma instância da classe Data
  // print(datas);

  String d1 = datas.printData();
  print(d1);

  // if (datas.dia == 6 && datas.mes == 1 && datas.ano == 2000) {
  //   print('Dia do aniversário dela');
  //   print('Mês do aniversário dela');
  //   print('Ano do aniversário dela');
  // } else {
  //   print('Não é aniversário dela');
  // }
}
