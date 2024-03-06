import 'dart:io';

void main(List<String> args) {
  // no 8
  stdout.write("Masukkan sebuah angka: ");
  int angk = int.parse(stdin.readLineSync()!);
  int totalDigit = 0;
  while (angk > 0) {
    angk = angk ~/ 10;
    totalDigit++;
  }

  print("Jumlah digit dari angka yang dimasukkan adalah: $totalDigit");
}
