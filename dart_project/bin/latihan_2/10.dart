import 'dart:io';

void main() {
  List<String> kata = ['ahmad ', 'nafi', 'fuad', 'luki'];
  print(kata);
  for (String nama in kata) {
    int panjangKata = nama.length;
    print('$nama $panjangKata');
  }
}
