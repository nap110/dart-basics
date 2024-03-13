import 'dart:io';

void main() {
  print("Masukkan Angka : ");
  int? number = int.parse(stdin.readLineSync()!);
  switch (number.compareTo(0)) {
    case 1:
      print("Angka $number adalah Positif");
      break;
    case -1:
      print("Angka $number adalah Negatif");
      break;
    default:
      print("Angka $number adalah Nol");
  }
}
