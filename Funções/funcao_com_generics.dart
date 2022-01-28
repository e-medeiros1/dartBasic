//Uso do generic

void main(List<String> args) {
  var lista = [1, 2, 3, 4, 5, 6, 7];
  print(retornaIndex(lista));
}

E retornaIndex<E>(List<E> lista) {
  if (lista.length >= 2) {
    return lista[1];
  } else {
    // ignore: null_check_always_fails
    return null!;
  }
}
