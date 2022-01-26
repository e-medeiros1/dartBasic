//Criar uma função do tipo function com parametro int, que retorna int

int Function(int) funcDupla(int a) {
  return (int b) => a + b;
}

void main() {
  int c = funcDupla(10)(1);

  print(c);
}
