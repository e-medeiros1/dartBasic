import 'clientes.dart';
import 'produto.dart';
import 'venda.dart';
import 'venda_item.dart';

main() {
  var cliente1 = Clientes(cpf: '123123', nome: 'Eri');

  var produto1 = Produto(
    codigo: 1,
    nome: 'Alho',
    preco: 2.00,
  );
  var produto2 = Produto(
    codigo: 2,
    nome: 'Óleo',
    preco: 8.00,
    desconto: 0.15,
  );
  var produto3 = Produto(
    codigo: 3,
    nome: 'Macarrão',
    preco: 3.50,
  );

  var vendas = Venda(cliente: cliente1, itens: [
    VendaItem(produto: produto1, quantidade: 3),
    VendaItem(produto: produto2, quantidade: 1),
    VendaItem(produto: produto3, quantidade: 1),
  ]);

  print('O valor total da venda foi: R\$ ${vendas.valorTotal}');
  print('Venda feita para: ${vendas.cliente!.nome}');
  print(
      'Os produtos comprados foram: ${vendas.itens[0].produto?.nome}, ${vendas.itens[1].produto?.nome}, ${vendas.itens[2].produto?.nome}');
}
