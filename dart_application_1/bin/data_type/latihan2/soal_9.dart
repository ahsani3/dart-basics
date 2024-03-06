import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // no 9
  int random = Random().nextInt(101);
  print(random);
  do {
    stdout.write("Masukkan angka: ");
    int tebaka = int.parse(stdin.readLineSync()!);
    if (tebaka == random) {
      print('tebakan anda benar');
      break;
    } else {
      print('tebakan anda salah');
    }
  } while (true);
}
