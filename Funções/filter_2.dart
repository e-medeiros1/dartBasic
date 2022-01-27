
main() {
  var notas = [8.2, 7.1, 5.3, 6.2, 8.9, 3.0];

  bool Function(double) notasBoasfn = (notas) => notas > 7;
  bool Function(double) notasMuitoBoasfn = (notas) => notas > 8.8;

  var notasBoas = notas.where(notasBoasfn);
  var notasMuitoBoas = notas.where(notasMuitoBoasfn);
  print(notasBoas);
  print(notasMuitoBoas);
}
