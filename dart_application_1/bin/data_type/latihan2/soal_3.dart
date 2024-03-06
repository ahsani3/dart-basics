import 'dart:io';

void main(List<String> args) {
  // no 3
  stdout.write("Masukkan bilangan bulat : ");
  int bil = int.parse(stdin.readLineSync()!);
  int bila = bil;
  int faktorial = 1;
  while (bil > 0) {
    faktorial = faktorial * bil;
    bil--;
  }
  print('${bila} fakatorial adalah ${faktorial}');
}
