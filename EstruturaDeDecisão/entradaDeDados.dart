import 'dart:io';

main(List<String> args) {
  print("Digite sua idade: ");

  var input = stdin.readLineSync() ?? "";
  var idade = int.parse(input);

  if (idade <= 12) {
    print("Você é é uma criança!");
  } else if (idade >= 13 && idade < 18) {
    print("Você é um adolescente!");
  } else
    print("Você é um jovem adulto!");
}
