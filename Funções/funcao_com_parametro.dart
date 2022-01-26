//Passando uma função com parâmetro
void main(List<String> args) {
  print(retornaString(11, (_) => print(_), 'Nice'));
}
retornaString(int quantidade, Function(String) fn, String valor) {
  for (int i = 0; i < quantidade; i++) {
    fn(valor);
  }
}
