void main() {
  saudacao();
}

void saudacao() {
  print('Olá Mundo!');
  print('Estou estudando Dart com Futter.');
  print('${agora()}');
}

String agora(()) {
  DateTime agora = DateTime.now();
  return agora.toString();
}
