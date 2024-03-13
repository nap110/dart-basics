import 'dart:io';

void main() {
  print("Masukkan Usia Anda : ");
  int? usia = int.parse(stdin.readLineSync()!);
  if (usia >= 17) {
    print("Anda Memenuhi syarat");
  } else {
    print('Anda Belom Memenuhi Syarat');
  }
}
