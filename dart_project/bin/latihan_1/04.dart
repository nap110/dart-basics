import 'dart:io';

void main() {
  print("Masukkan P");
  int? P = int.parse(stdin.readLineSync()!);
  print("Masukkan T");
  int? T = int.parse(stdin.readLineSync()!);
  print("Masukkan R");
  int? R = int.parse(stdin.readLineSync()!);

  var hasil = P * T * R / 100;
  print("hasil yang di dapat adalah $hasil");
}
