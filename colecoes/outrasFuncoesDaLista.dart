// exemplo 1
// void main(List<String> args) {
//   // exemplo 1
//   List<int> listNumeros = List.filled(5, 6);
//   print(listNumeros);
// }

// exemplo 2
// void main() {
//   List<int> myNumber = List.generate(5, myFunction);
//   print(myNumber);
// }

// int myFunction(int number) {
//   return number * 3;
// }

// exemplo 3
// void main() {
//   print(myNumber(6));
// }

// int myNumber(number) {
//   return number;
// }

// exemplo 4
// void main(List<String> args) {
//   List<int> myNumber = List.generate(6, (x) => x * 4);
//   print(myNumber);
// }

// exemplo 5
// void main(List<String> args) {
//   List<int> numbers = List.generate(4, (x) => x * 3);
//   print(numbers.isEmpty);
// }

// exemplo 6
// void main(List<String> args) {
//   List<int> numbers = List.generate(5, (n) => n * 7);
//   print(numbers.isNotEmpty);
// }

// exemplo 7
// void main(List<String> args) {
//   List<int> numbers = List.generate(5, (n) => n * 4);
//   numbers.removeAt(0);
//   print(numbers);
// }

// exemplo 8
// void main(List<String> args) {
//   List<int> numbers = List.generate(5, (n) => n * 3);
//   numbers.removeLast();
//   print(numbers);
// }

// exemplo 9
// void main(List<String> args) {
//   List<int> numbers = List.generate(4, (n) => n * 2);
//   print(numbers);
//   print(numbers.any((n) => false));
//   print(numbers.any((n) => n > 0));
// }

// exemplo 10
// void main(List<String> args) {
//   List<int> numbers = List.generate(5, (n) => n * 6);
//   print(numbers); // [0, 6, 12, 18, 24]
//   print(numbers.any((i) => i % 2 == 1)); // any verifica se o resto da divisão de i por 2 é 0
// }

// exemplo 11
// void main(List<String> args) {
//   List<int> numbers = List.generate(6, (n) => n * 4);
//   print(numbers.firstWhere((n) => n % 30 == 0));
// }

// exemplo 12
// void main(List<String> args) {
//   List<int> numbers = List.generate(10, (n) => n * 10);
//   print(numbers); // [0, 10, 20, 30, 40, 50, 60, 70, 80, 90]
//   print(numbers.where((n) => n % 20 == 0)); // (0, 20, 40, 60, 80)
// }

// exemplo 13
// void main(List<String> args) {
//   List<int> numbers = List.generate(10, (m) =>  m * 10);
//   print(numbers);
//   print(numbers.where((m) => m % 20 == 0));
// }

// exemplo 14
// void main(List<String> args) {
//   List<int> numbers = List.generate(5, (index) => index * 10);
//   print(numbers);
//   print(numbers.map((y) => y * y));
// }

// exemplo 15
// void main(List<String> args) {
//   List<int> numbers = List.generate(5, (i) => i * 10);
//   print(numbers);
//   print(numbers.map((e) => null));
//   print(numbers.map((i) => i + 1));
//   print(numbers.map((i) => i + 2));
// }

// exemplo 16
void main(List<String> args) {
  List<int> numbers = List.generate(15, (m) => m * 10);
  print(numbers);
  print(numbers.map((m) {
    return m + 4;
  }));
}