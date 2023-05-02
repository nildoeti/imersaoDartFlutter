void main() {
  List<String> nomes = [
    'Fulano',
    'Beltrano',
    'Ciclano',
    'Deltrano',
    'Kano',
    'Girano'
  ];

  // modo 1
  // for (int i = 0; i < nomes.length; i++) {
  //   print(nomes[i].toUpperCase());
  // }

  // MODO 2
  // for (String nome in nomes) {
  //   print(nome.toUpperCase());
  // }

  // modo 3
  // for (String nome in nomes.sublist(2)) {
  //   print(nome.toUpperCase());
  // }

  // modo 4
  // for (String nome in nomes.sublist(2, 3)) {
  //   print(nome);
  // }

  // modo 5
  // for (int i = 0; i <= nomes.length - 1; i++) {
  //   print(nomes[i].toUpperCase());
  // }

  // modo 6
  // nomes.forEach((nomes) {
  //   print(nomes.toUpperCase());
  // });

  // modo 7
  // nomes.sublist(2, 4).forEach((nomes) {
  //   print(nomes.toUpperCase());
  // });

  // modo 8
  nomes.sublist(2).forEach((nomes) {
    print(nomes.toUpperCase());
  });
}
