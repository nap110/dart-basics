import 'dart:io';

void main() {
  print("Masukkan Total Tagihan: ");
  int total = int.parse(stdin.readLineSync()!);
  print('Masukkan jumlah orang : ');
  int orang = int.parse(stdin.readLineSync()!);
  double pembagian = total / orang;
  print('Jumlah pembagian tagihan : ${pembagian}');
}
