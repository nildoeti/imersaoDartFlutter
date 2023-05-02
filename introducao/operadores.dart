import 'dart:ffi';

void main() {
  int n1 = 3;
  double n2 = 6.87;

  double r1 = n1 + n2; // soma
  double r2 = 4 * (n1 + n2); // multiplicação com soma
  double r3 = n1 % n2; // resto da divisão
  double r4 = n1 - n2; // subtração

  print(n1);
  print(n2);
  print(r1);
  print(r2);
  print(r3);
  print(r4);
}
