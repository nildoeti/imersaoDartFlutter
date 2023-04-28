void main(List<String> args) {
  List<int> idade = [4, 8, 7, 55, 2];
  print(idade);

  idade.add(78); // adiciona um item na lista

  List<int> outrasIdades = [90, 23, 65]; // nova lista de idades
  print(outrasIdades);

  idade.addAll(
      outrasIdades); // adiciona todos os item da outrasIdade na lista idade
  print(idade);

  idade.insert(0, 102); // adiciona na posição 0, da lista idade, o valor 102
  print(idade);

  print(idade.contains(102)); // verifica se o valor 201 esta na lista

  print(idade.indexOf(102)); //  verifica qual o indice do elemento 102

  print(idade.remove(90)); //  remove um item da lista
  print(idade);

  print(idade.removeAt(3)); // remove um item da lista

  idade.shuffle(); // embaralha a lista
  print(idade);

  idade.clear(); //limpa uma lista
  print(idade);
}
