import 'dart:io';

void main(List<String> args) {
  // no 8
  stdout.write('Masukkan bilangan 1 : ');
  int? bila1 = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan bilangan 2 : ');
  int? bila2 = int.parse(stdin.readLineSync()!);
  print('bilangan 1 : ${bila1}');
  print('bilangan 2 : ${bila2}');
  int tukar = bila1;
  bila1 = bila2;
  bila2 = tukar;
  print('Menukar bilangan');
  print('bilangan 1 : ${bila1}');
  print('bilangan 2 : ${bila2}');
}
