import 'dart:io';

void main(List<String> args) {
  // no 4
  int? tebak;
  int jawab = 4;
  do {
    stdout.write("Masukkan angka 1 - 10 : ");
    int tebak = int.parse(stdin.readLineSync()!);
    if (tebak == jawab) {
      break;
    }
  } while (true);
  print('tebakan anda benar');
}
