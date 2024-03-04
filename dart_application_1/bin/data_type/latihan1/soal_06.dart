import 'dart:io';

void main(List<String> args) {
  // no 6
  stdout.write('Masukkan nama depan : ');
  String? nama_dapan = stdin.readLineSync();
  stdout.write('Masukkan nama belakang : ');
  String? nama_belakang = stdin.readLineSync();
  print("Nama : ${nama_dapan} ${nama_belakang}");
}
