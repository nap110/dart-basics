import 'dart:io';

void main() {
  print("Masukkan Kalimat : ");
  String? text = stdin.readLineSync();

  print("kalimat yang anda masukkan adalah : ${text}");
  print(text!.replaceAll(' ', ''));
}
