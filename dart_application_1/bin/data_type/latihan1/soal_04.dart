import 'dart:io';

void main(List<String> args) {
  // no 4
  stdout.write('Masukkan p : ');
  int? p = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan t : ');
  int? t = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan r : ');
  int? r = int.parse(stdin.readLineSync()!);
  double hasil = (p * t * r) / 100;
  print("hasilnya adalah ${hasil}");
}
