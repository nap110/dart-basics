import 'dart:io';

void main() {
  print("Masukkan Tahun : ");
  int tahun = int.parse(stdin.readLineSync()!);
  if (tahun % 4 == 0) {
    print("tahun ${tahun} adalah termasuk tahun kabisat");
  } else {
    print("tahun ${tahun} bukan tahun kabisat");
  }
}
