import 'person.dart';

class Client extends Person {
  String id;
  String cpf;
  Client({
    required this.id,
    required this.cpf,
    required String name,
    required int age,
  }) : super(name: name, age: age);
}
