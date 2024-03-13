import 'dart:io';

void main() {
  print("Masukkan Bilangan : ");
  int? bil = int.parse(stdin.readLineSync()!);
  var a = 1;
  var faktorial = 1;
  while (a <= bil) {
    faktorial = faktorial * a;
    a++;
  }
  print("Faktorial dari Bilangan ${bil}! adalah ${faktorial}");
}
