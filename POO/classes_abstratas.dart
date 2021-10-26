import '../Introdução/metodos.dart';

abstract class Pessoas {
  String? comunicar;
}

class Pessoa1 {
  String comunicar() {
    return "Olá!";
  }
}

class Pessoa2 {
  String comunicar() {
    return "Oi!";
  }
}

main(List<String> args) {
  print(Pessoa());
}
