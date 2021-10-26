abstract class Pagamento {
  void pagar();
}

class pagarComBoleto implements Pagamento {
  void pagar() {
    print("Pagando com boleto");
  }
}

class pagarComPix implements Pagamento {
  void pagar() {
    print("Pagando com pix");
  }
}

main(List<String> args) {
  Pagamento pagamentos = pagarComBoleto();
  pagamentos.pagar();

  pagamentos = pagarComPix();
  pagamentos.pagar();
}
