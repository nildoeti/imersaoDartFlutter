  // lista de string não nulas
// void main(List<String> args) {
//   List<String> lista1 = ['Fulano', 'Beltrano'];
//   print(lista1);  
// }

// lista tipo String nula
// void main(List<String> args) {
//   List<String>? listaNula;
//   print(listaNula);
// }


// lista de string nula
// void main(List<String> args) {
//   List<String?> lista2 = ['Fulano', 'Ciclano', null];
//   print(lista2);
//   lista2.add(null);
//   print(lista2);
// }

// verificar se lista nula
// void main(List<String> args) {
//   List<String>? listNull;
//   if(listNull != null) {
//     listNull.add('Bulano');

//   }
//   print(listNull);
// }

// lista nula do tipo string
void main(List<String> args) {
  List<String?>? listaNull;
  if(listaNull != null) {
    listaNull.add(null);
    listaNull.add('Ciclano');
  }
  print(listaNull);
}

// lista vazia
// void main(List<String> args) {
//   List<String> lista3 = [];
//   print(lista3);

//   // adicionado objetos na lista
//   lista3.add('valor 1');
//   lista3.add('valor 2');
//   // etc...
//   print(lista3);
// }

// lista nula
// void main(List<String> args) {
//   List<String>? lista4;
//   if(lista4 != null) {
//     lista4.add('Ciclano');
//   }
//   print(lista4);
// }