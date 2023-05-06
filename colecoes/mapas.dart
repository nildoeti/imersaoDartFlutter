void main(List<String> args) {
  Map<int, String?> dds = {
    11: 'São Paulo',
    21: 'Rio de Janeiro',
    31: null,
    41: 'Não definido'
  };

  print(dds);
  String? cidade = dds[11]; // variável cidade recebe dd 11 e cidade são paulo
  print(cidade);

  dds[61] = 'Brasilia';
  print(dds);
  
  dds.remove(31);
  print(dds);

  print(dds.values); // retorna os valores das chaves
  print(dds.keys); // retorna as chaves 
  print(dds.containsKey(11)); // true
  print(dds.containsKey(99)); // false
  print(dds.containsValue('São Paulo')); // true
  print(dds.containsValue('Campinas')); // false
  print(dds.isEmpty); // esta a lista vazio?
  print(dds.isNotEmpty); // a lista não esta vazia?

}