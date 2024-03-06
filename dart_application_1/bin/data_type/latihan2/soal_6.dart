import 'dart:io';

void main(List<String> args) {
  // no 6
  stdout.write("Masukkan tahun : ");
  int tahun = int.parse(stdin.readLineSync()!);
  if (tahun % 4 == 0) {
    print("$tahun adalah tahun kabisat");
  } else {
    print("$tahun adalah bukan tahun kabisat");
  }
}
