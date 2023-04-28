void main(List<String> args) {
  // tipo var
  var nome = 'Fulano';
  var numero = 9;
  // nome = 0; // com var não podemos alterar o tipo da variável
  print(nome);
  print(numero);

  dynamic idade = 5;
  // com dynamic, podemos alterar a qualquer momento o tipo da variável
  idade++;
  idade.runtimeType;
  print(idade);

// tipo nan, aceita números inteiros como real
  num espaco = 0;
  espaco = 9;
  espaco = espaco + 7.9;
  print(espaco);
}
