int a = 0; // variável global

void main() {
  a = 9; // alterando a variável global
  int b = 8; // variável local
  b = b * a;
  print(a);
  print(b);

  // função dentro de função
  void funcao1() {
    print(b * 8);
  }

  void funcao2() {
    String n;
    n = 'função 2';
    print(n);
    print(a);
  }

  void funcao3(int c) {
    // c = 90;
    c = c * a;
    print('função 3');
    print(c);
  }

  funcao1();
  funcao2();
  funcao3(4);
}
