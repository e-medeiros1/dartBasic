void main(List<String> args) {
  var alunos = [
    {'nome': 'Marcos', 'nota': 6.0},
    {'nome': 'Eri', 'nota': 7.9},
    {'nome': 'Pila', 'nota': 6.9},
    {'nome': 'Vinicius', 'nota': 7.0},
    {'nome': 'Anselmo', 'nota': 10.0},
    {'nome': 'Isaac', 'nota': 8.1},
  ];

  var total = alunos
  .map((aluno) => aluno['nota'])
  .map((nota) => nota as double)
  .where((nota) => nota >= 7.0);

  var fina = total.reduce((t, a) => t + a);

  print(fina / total.length);
}
