import 'animal.dart';

class Humano extends Animal {
  String? nome;

  Humano({this.nome, barulho}) : super(barulho: barulho);
}
