import 'dart:io';

void main(List<String> args) {
  // no 7
  stdout.write('bilangan 1 : ');
  int? bil1 = int.parse(stdin.readLineSync()!);
  stdout.write('bilangan 2 : ');
  int? bil2 = int.parse(stdin.readLineSync()!);
  int hasilBagi = bil1 % bil2;
  print("Hasil bagi ${bil1} dan ${bil2} adalah ${hasilBagi}");
}
