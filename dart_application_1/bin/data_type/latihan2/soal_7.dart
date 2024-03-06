import 'dart:io';

void main(List<String> args) {
  // no 7
  stdout.write("Masukkan hari dalam seminggu: ");
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print("Ini adalah hari kerja.");
      break;
    case 'sabtu':
    case 'minggu':
      print("Ini adalah akhir pekan.");
      break;
    default:
      print(
          "Input tidak valid. Pastikan Anda memasukkan nama hari dengan benar.");
  }
}
