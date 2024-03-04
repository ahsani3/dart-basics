import 'dart:io';

void main(List<String> args) {
  // no 5
  stdout.write('Masukkan sisi : ');
  int? s = int.parse(stdin.readLineSync()!);
  int luas = s * s;

  print("luas persegi adalah ${luas}");
}
