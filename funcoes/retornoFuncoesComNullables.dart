void main() {
  String? nome = funcao(10) ?? 'NÃO INFORMADO';
  print(nome.toUpperCase());

}

String? funcao(int x) {
  if (x > 10) {
    return 'olá 1';
  }
  // return null;
}