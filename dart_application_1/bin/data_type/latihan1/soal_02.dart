import 'dart:io';

void main(List<String> args) {
  // no 2
  print('Masukkan nama : ');
  stdout.write('Masukkan nama : ');
  String? nama = stdin.readLineSync();
  print('Hello, saya ${nama}');
  print("Hello, saya ${nama}");
}
