// void main(List<String> args) {
//   criarBotao('Enviar', cor: 'Azul', largura: 79.87);
// }
//
// void criarBotao(String texto, {String? cor, double? largura}) {
//   print('$texto');
//   print('$cor');
//   print('$largura');
// }

// void main() {
//   printIntro();
//   calcSoma(4, 7);
// }
// // função que não retorna nada, sommente exibe 'hello world'
// void printIntro() {
//   print('Hello World!');
// }
// // função com parâmetros
// void calcSoma(double a, double b) {
//   double resultado = a + b;
//   print(resultado);
// }

// void main() {
//   // variábel resMult, recebe o valor de uma função
//   // print não pode ser usdo antes da declaração da variável
//   double resMult = calcMult(19.7, 59.7);
//   print(resMult);
// }
// // função que retorna um valor do tipo double
// // substituir void por double no tipo da função
// // return obrigatório para o retorno da função
// double calcMult(double a, double b) {
//   double resultado = a * b;
//   return resultado;
// }

// void main() {
//   // saida 1
//   double area = calcAreaCirculo(4);
//   print(area);
//   // saida 2
//   print(calcAreaCirculo(4));
// }
//
// /*
//   # programa que calcula área do circulo
//   PI = 3.14
//   area <- PI * raio * raio
//   Exibe area
//
//  */
// // forma normal
// // double calcAreaCirculo(double raio) {
// //   return 3.14 * raio * raio;
// // }
//
// // forma reduzida da função
// double calcAreaCirculo(double raio) => 3.14 + raio * raio; // => é o mesmo que return

// // parâmetros não opcional
// void main() {
//   criaBotao('Enviar', 'Azul', 56.8);
// }
//
// void criaBotao(String texto, String cor, double largura) { //  função com três parâmetros obrigatórios
//   print(texto);
//   print(cor);
//   print(largura);
// }

// // parâmetros opcionais
// void main() {
//   criaBotao('Enviar Formulário');
// }
//
// void criaBotao(String texto, {String? cor, double? largura}) {
//   print(texto);
//   print(cor);
//   print(largura);
// }

// // parâmetros opcionais com definição de um valor padrão
// void main() {
//   criarBotao('Enviar Formulário');
// }
//
// void criarBotao(String texto, {String? cor, double? largura}) {
//   print(texto);
//   print(cor);
//   print(largura ?? 56.87);
// }

/*
// passar a função como parâmetro
void main() {
  criarBotao('Enviar', botaoCriado, minhaFuncao);
}

void botaoCriado() {
  print('Botão criado');
}
void minhaFuncao() {
  print('Minha função');
}

void criarBotao(String texto, Function funcaoCriado, Function funcMinha, {String? cor, double? largura}) {
  // após o uso de Function e o nome da funcaoCriado, adicionar a funcaoCriado,
  // chamamos ela ao final do bloco de código
  // como visto no exemmplo acima, podemos adicionar quantas funções julgar necessário como parâmetros

  print(texto);
  print(cor ?? 'Azul');
  print(largura ?? 40.8);
  funcaoCriado();
  funcMinha();
}*/

// // função anonima
// void main() {
//
//   // exemplo de função anonima como alternativa para a função botaoCriado
//   criarBotao('BotaoCamera', (){
//     print('Botão criado pela função anonima');
//   });
//   botaoCriado();
//
// }
// // função botaoCriado (função separada) pode ser substituido pelo exemmplo acima da função anônima
// void botaoCriado() {
//   print('Botão criado');
// }
// void criarBotao(String texto, Function criadoFunc, {String? cor, double? largura}) {
//   print(texto);
//   print(cor ?? 'Azul');
//   print(largura ?? 34.76);
//   criadoFunc();
// }

// // funãço anonima
// void main() {
//   criarBotao('BotaoCamera', () {
//     print('Mensagem exibida a partir da função anônima BotaoCamera');
//   });
// }
//
// void criarBotao(String texto, Function criadoFunc, {String? cor, double? largura})  {
//   print(texto);
//   print(cor ?? 'Azul');
//   print(largura ?? 70.8);
//   criadoFunc();
// }

// variável global

void main(List<String> args) {
  print('Olá');
  print('Mundo!');
}
