import 'dart:io';

void main() {
  print(" Masukkan bilangan 1 : ");
  int? bil1 = int.parse(stdin.readLineSync()!);
  print("Masukkan bilangan 2 : ");
  int? bil2 = int.parse(stdin.readLineSync()!);
  print(
      "Bilangan 1 mempunyai Nilai ${bil1} Bilangan 2 mempunyai Nilai ${bil2}");

  int nilaiTukar = bil1;
  bil1 = bil2;
  bil2 = nilaiTukar;

  print(
      "Jadi nilai setelah ditukar adalah bilangan 1 : ${bil1} bilangan 2 : ${bil2}");
}
