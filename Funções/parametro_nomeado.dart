void main(List<String> args) {
  chamarPessoa(nome: 'Eri', idade: 24);
  chamarPessoa(nome: 'Amanda', idade: 21);
}

//Parâmetro nomeado faz com que você possa declarar os valores não importa sua
//posição, diferente dos parâmetros posicionais
chamarPessoa({String? nome, int? idade}) {
  print('Olá $nome, nem parece que você tem $idade anos!');
}


