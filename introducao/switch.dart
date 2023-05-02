void main() {
  // exemplo 3 - agrupamento
  String nome = 'lano';
  String nomeCompleto = '';

  switch (nome) {
    case 'Fulano':
    case 'Beltrano':
    case 'Ciclano':
      nomeCompleto += nome + ' de Tal';
      break;
    case 'Filano':
    case 'Galano':
    case 'Helano':
      nomeCompleto += nome + ' de Fal';
      break;
    default:
      nomeCompleto = 'Nome indisponível';
  }

  print(nomeCompleto);

  // exemplo 2
  // String linguagem = 'Dart';
  // switch (linguagem) {
  //   case 'Dart':
  //     print('Dart');
  //     break;
  //   case 'C':
  //     print('C');
  //     break;
  //   case 'Flutter':
  //     print('Flutter');
  //     break;
  //   default:
  //     print('JavaScript');
  // }

  // exemplo 1
//   int dayNumber = 3;
//   String dayName = '';

//   switch (dayNumber) {
//     case 1:
//       dayName = 'Sunday';
//       break;
//     case 2:
//       dayName = 'Monday';
//       break;
//     case 3:
//       dayName = 'Tuesday';
//       break;
//   }

//   print(dayName);
}
