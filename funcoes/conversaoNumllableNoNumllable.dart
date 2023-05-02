void main() {
  saudacoes('Ciclano', cliente: 'Mari');
}

void saudacoes(String nome, {bool mostrarAgora = true, String? cliente}) {
  print('Saudações ${nome.toUpperCase()}!');
  if (mostrarAgora) {
    print('${agora()}');
  }
  if (cliente != null) {
    print('Bem vindo $cliente');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
