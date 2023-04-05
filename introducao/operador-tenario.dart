void main() {
  double nota = 8.87;

  String mensagem = nota >= 7 ? 'Aprovado' : 'Reprovado';
  int media = nota == 5 && nota < 6 ? 5 : 0;

  print(mensagem);
  print(media);
}
