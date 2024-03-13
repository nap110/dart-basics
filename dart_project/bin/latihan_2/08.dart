import 'dart:io';

void main() {
  print("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);
  int totalDigit = 0;
  while (angka > 0) {
    angka = angka ~/ 10;
    totalDigit++;
  }
  print("Jumlah digit dari angkaa yang dimasukkan adalah: $totalDigit");
}
