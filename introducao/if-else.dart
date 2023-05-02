void main() {
  // verificar se aprovado / reprovado
  double nota = 6;

  // exemplo 1
  // if (nota > 5.0) {
  //   print('Aprovado');
  // } else {
  //   print('Reprovado');
  // }

  // exemplo 2
  if (nota >= 7) {
    print('Aprovado');
  } else if (nota < 7 && nota >= 5) {
    print('Exame');
    print('O aluno poderá solicitar nova prova');
  } else {
    print('Reprovado');
  }
}
