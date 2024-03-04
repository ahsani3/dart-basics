import 'dart:io';

void main(List<String> args) {
  // no 11
  stdout.write('Masukkan Total tagihan : ');
  int total = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan jumlah orang : ');
  int orang = int.parse(stdin.readLineSync()!);
  double pembagian = total / orang;
  print('Jumlah pembagian tagihan : ${pembagian}');
}
