import 'clientes.dart';
import 'venda_item.dart';

class Venda {
  Clientes? cliente;
  List<VendaItem> itens;

  Venda({this.cliente, this.itens = const []});

//Método get que calcula o preço pela unidade do produto e soma tudo no final

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade!)
        .reduce((t, a) => t + a);
  }
}
