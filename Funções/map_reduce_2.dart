void main(List<String> args) {
  var notas = [8.2, 7.1, 5.3, 6.2, 8.9, 3.0];
  var total = notas.reduce(somar);
  print(total);
}

double somar(double a, double b) {
  print('$a + $b');
  return a + b;
}
