import 'dart:io';

void main() {
  int angka = 0;
  int angkaBenar = 3;

  do {
    print("Tebak angka antara 1-10 : ");
    angka = int.parse(stdin.readLineSync()!);
  } while (angka != angkaBenar);
  print("Yey ${angka}, Tebakan Anda benar sekali");
}
