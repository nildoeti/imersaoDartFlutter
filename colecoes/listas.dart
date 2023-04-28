void main(List<String> args) {
  List nomes = ['Fulano', 'Beltrano', 'Ciclano', 78, true, 45.89];
  print(nomes);

  List<String> cores = ['azul', 'amarelo'];
  print(cores);

  List<int> numeros = [5, 9, 7];
  print(numeros);

  List<double> real = [5.9, 78.0, 8, 9];
  print(real);
  print(real.length); // tamanho da lista
  print(real.first); // primeiro item da lista - 5.9
  print(real.last); // ultimo item da lista // 9.0
  print(real[1]); // exibe o segundo item da lista
}
