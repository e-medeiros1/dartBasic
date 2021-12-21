import 'cachorro.dart';
import 'gato.dart';
import 'humano.dart';

void main() {
  Gato gato = Gato(nome: "Shenon", barulho: "Miau");
  Cachorro cachorro = Cachorro(nome: "Lola", barulho: "Au Au");
  Humano humano = Humano(nome: "Eri", barulho: "Olá");

  print("O gato ${gato.nome} faz ${gato.barulho}");
  print("O cachorro ${cachorro.nome} faz ${cachorro.barulho}");
  print("O humano ${humano.nome} diz ${humano.barulho}");
}
