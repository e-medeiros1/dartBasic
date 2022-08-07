import 'card.dart';
import 'client.dart';
import 'invoice.dart';

class Account {
  Client client;
  Card card;
  List<Invoice> invoices;
  
  Account({
    required this.client,
    required this.card,
    required this.invoices,
  });
  
}
