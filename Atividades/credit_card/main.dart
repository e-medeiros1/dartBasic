import 'dart:math';

import 'account.dart';
import 'card.dart';
import 'client.dart';
import 'invoice.dart';
import 'purchases.dart';

void main(List<String> args) {
  int randomNumber = Random().nextInt(50);
  

  var account = Account(
    client: Client(
      id: randomNumber.toString(),
      cpf: '020.836.692-07',
      name: 'Erilândio',
      age: 24,
    ),
    card: Card(
      limit: 500,
      number: 12345,
      month: 06,
      year: 28,
      code: 123,
    ),
    invoices: [
      Invoice(
        month: 04,
        year: 2022,
        purchaseList: [
          Purchases(
            value: 375.1,
            date: '30/04',
            description: 'Compras para formatura da Vitória',
          ),
          Purchases(
            value: 100.0,
            date: '05/07',
            description: 'Shopping',
          ),
        ],
      ),
    ],
  );

  print(
      'Client: ${account.client.name}, with card number: ${account.card.number}');
}
