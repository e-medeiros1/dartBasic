class Data {
  int? dia;
  int? mes;
  int? ano;

  Data() {
    this.dia = 6;
    this.mes = 1;
    this.ano = 2000;
  }
}

var teste = Data();

void main(List<String> args) {
  print(teste.dia);
}
