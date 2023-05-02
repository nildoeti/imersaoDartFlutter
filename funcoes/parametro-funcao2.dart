void main() {
  saudacoes('Fulano', false);
  saudacoes('Beltrana', true, '*' );
}

void saudacoes(String nome, [bool mostrarAgora = true, String sep = '-']) {
  print(sep * 20);
  print('Saudações $nome');
  print('Bem vindo!');

  if (mostrarAgora) {
    print('Agora são ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
