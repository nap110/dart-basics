import 'dart:io';

void main() {
  print("Masukkan String yang akan diubah menjadi Int :");
  String? text = stdin.readLineSync();

  print('sebelum diubah type adalah String ${text.runtimeType}');
  print('setelah diubah type menjadi integer ${int.parse(text!).runtimeType}');
}
