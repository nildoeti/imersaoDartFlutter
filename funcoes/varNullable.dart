void main() {
    saudacoes('Beltrano', cliente: 'Ciclano');
}


void saudacoes(
    String nome,
    {
        bool mostrarAgora = true,
        String? cliente,
    }
) {
    print('Saudação $nome');
    if(cliente != null) {
        print('Bem vindo(a) $cliente!');
    }

    if(mostrarAgora) {
        print('${agora()}');
    }
}


String agora() {
    DateTime agora = DateTime.now();
    return agora.toString();
}
