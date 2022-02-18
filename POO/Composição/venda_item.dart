import 'produto.dart';

class VendaItem {
  Produto? produto;
  int? quantidade;
  double? _preco;
  VendaItem({this.produto, this.quantidade = 1});

//O getter te auxilia a ter alguma lógica para retornar um valor correto em uma
//circunstância correta

  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto!.precoDoDesconto;
    }
    return _preco!;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
