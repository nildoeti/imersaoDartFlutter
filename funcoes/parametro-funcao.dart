void main() {

    // exibeNomeIdade('Beltrano', 49);

    int numero = 10;
    int num = 7;
    print('O dobro de 3 é ' + multiplicador(3).toString());
    print('O dobro  de $numero é ' + multiplicador(numero).toString());
    print('O dobro de $num é ${multiplicador(4)}');

    print(parImpar(2));
    print(parImpar(3));

    minhaFuncao('Fulano', telefone: '(11)988887777');
    minhaFuncao('Beltrano');

    corLapis('Azul', marca: 'Faber Castel');
}


void corLapis(String cor, {String? marca}) => print('Cor: $cor, {Marca: $marca}');

void minhaFuncao(String nome, {String? telefone}) {
    print('Nome : $nome, Telefone : $telefone');
}


bool parImpar(int numero) {
    if (numero % 2 == 0) {
        return true;
    } else {
        return false;
    }
}


int multiplicador(int valor) {
    return valor *= valor;
}


void exibeNomeIdade(String nome, int idade) {
    print('Nome: $nome Idade: $idade');
    print('idade : ' + idade.toString());

}
// void exibeNome(String nome) {
//   print('Nome: $nome');
// }
