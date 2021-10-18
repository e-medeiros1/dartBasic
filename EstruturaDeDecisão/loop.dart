main(List<String> args) {

//Loop com for
  for (int i = 1; i <= 10; i++) {
    print("Loop com for $i vezes");
  }

  print("====================================");

//Loop com while
  bool condicao = true;
  int x = 0;

  while (condicao) {
    print("Loop com while $x vezes");
    if (x > 9) {
      condicao = false;
    }
    x++;
  }
}
