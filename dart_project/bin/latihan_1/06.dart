import 'dart:io';

void main() {
  print("Masukkan Nama Depan Anda: ");
  String? namaDepan = stdin.readLineSync();
  print("Masukkan Nama Belakang Anda: ");
  String? namaBelakang = stdin.readLineSync();

  print("Nama Lengkap $namaDepan $namaBelakang");
}
