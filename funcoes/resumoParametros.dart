void main() {
  funcao('a', 'b', c: 'c', d: null, f: 'Teste 1', g: 'Teste 2');
}

void funcao(String a, String b,
    {String? c,
    String? d,
    String e = 'Teste 1',
    required String f,
    required String g}) {}
