import 'dart:io';

void main(List<String> args) {
  // no 1
  stdout.write('Masukkan umur : ');
  int umur = int.parse(stdin.readLineSync()!);
  if (umur >= 17) {
    print('memenuhi syarat untuk memilih');
  } else {
    print('tidak memenuhi syarat untuk memilih');
  }
}
