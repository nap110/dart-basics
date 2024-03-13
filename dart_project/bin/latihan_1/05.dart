import 'dart:io';

void main() {
  stdout.write("Masukkan panjang sisi: ");
  int? s = int.parse(stdin.readLineSync()!);

  int luas = s * s;
  int keliling = s * 4;

  print("Hasil Keliling adalah $keliling, dan hasil dari luas adalah $luas");
}
