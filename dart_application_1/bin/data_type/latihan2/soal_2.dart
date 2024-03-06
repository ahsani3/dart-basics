import 'dart:io';

void main(List<String> args) {
  // no 2
  stdout.write('Masukkan angka: ');
  String input = stdin.readLineSync()!;
  double angka = double.parse(input);
  switch (angka.compareTo(0)) {
    case 1:
      print('$angka adalah angka positif.');
      break;
    case -1:
      print('$angka adalah angka negatif.');
      break;
    case 0:
      print('$angka adalah nol.');
      break;
    default:
      print('Masukkan yang dimasukkan bukan angka valid.');
  }
}
