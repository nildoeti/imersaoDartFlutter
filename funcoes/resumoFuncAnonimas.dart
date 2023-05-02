void main(){
  criarBotao("BotaoCamera", (){
    print("Botao criado por func anonima");
  });
}

void criarBotao(String texto, Function criadoFunc, {String? cor, double? largura}){
  print(texto);
  print(cor ?? "Preto");
  print(largura ?? 10.0);
  criadoFunc();
}
