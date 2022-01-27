void main(List<String> args) {
  var alunos = [
    {'nome': 'Marcos', 'nota': 6.0},
    {'nome': 'Eri', 'nota': 7.9},
    {'nome': 'Pila', 'nota': 6.9},
    {'nome': 'Vinicius', 'nota': 7.0},
    {'nome': 'Anselmo', 'nota': 10.0},
    {'nome': 'Isaac', 'nota': 8.1},
  ];

  String Function(Map) primeiroMap = (aluno) => aluno['nome'];
  int Function(String) tamanhoNome = (x) => x.length;
  double Function(Map) segundoMap = (nota) => nota['nota'];
  int Function(int) dobro = (dobra) => dobra * 2;

  var nomes = alunos.map(primeiroMap);
  var tamanho = nomes.map(tamanhoNome);
  var notas = alunos.map(segundoMap);
  var dobrado = tamanho.map(dobro);
  print(nomes);
  print(notas);
  print(tamanho);
  print(dobrado);
}
