//Função filter
var notas = [8.2, 7.1, 5.3, 6.2, 8.9, 3.0];
var notasBoas = [];
var notasRuins = [];
void main() {
  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    } else {
      notasRuins.add(nota);
    }
  }
  print(notasBoas);
  print(notasRuins);
}

//Filtro usando o for in
