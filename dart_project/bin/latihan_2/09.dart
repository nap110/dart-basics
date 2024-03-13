import 'dart:io';
import 'dart:math';

void main() {
  int random = Random().nextInt(101);
  print(random);
  do {
    print("Masukkan angka: ");
    int? tebakan = int.parse(stdin.readLineSync()!);
    if (tebakan == random) {
      print('tebakan anda benar');
      break;
    } else {
      print('tebakan anda salah');
    }
  } while (true);
}
