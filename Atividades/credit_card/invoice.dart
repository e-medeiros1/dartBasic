import 'purchases.dart';

class Invoice {
  List<Purchases> purchaseList;
  int month;
  int year;
  Invoice({
    required this.purchaseList,
    required this.month,
    required this.year,
  });
}
