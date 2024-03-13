import 'dart:io';

void main() {
  print(" Masukkan angka Bilangan pertama: ");
  int? bil1 = int.parse(stdin.readLineSync()!);
  print("Masukkan angka Bilangan Kedua: ");
  int? bil2 = int.parse(stdin.readLineSync()!);

  double hasilBagi = bil1 / bil2;
  int sisa = bil1 % bil2;

  print(
      "Hasil Bagi dari bilangan 1 dan bilangan 2 adalah $hasilBagi, dan mempunya sisa $sisa");
}
