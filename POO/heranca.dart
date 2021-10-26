main(List<String> args) {
  Filho eri = Filho();
  print(eri.falar());
}

class Pai {
  String? falar() {
    return "Gírias";
  }
}

class Filho extends Pai {}
