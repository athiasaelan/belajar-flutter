import 'dart:io';
import 'dart:math';

void showMenu() {
  print('Menu:');
  print('1. Penjumlahan');
  print('2. Perkalian');
  print('3. Latihan Matematika');
  print('4. Cek Palindrom');
  print('5. Keluar');
  print('');
}

void fungsi1() {
  print('Penjumlahan');
  stdout.write('Angka pertama: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Angka kedua  : ');
  int b = int.parse(stdin.readLineSync()!);
  int hasil = a + b;
  print('Hasil penjumlahan $a + $b = $hasil');
}

void fungsi2() {
  print('Perkalian');
  stdout.write('Angka pertama: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Angka kedua  : ');
  int b = int.parse(stdin.readLineSync()!);
  int hasil = a * b;
  print('Hasil perkalian $a * $b = $hasil');
}

void fungsi3() {
  print('Latihan Matematika');
  stdout.write('Jumlah soal: ');
  int jml = int.parse(stdin.readLineSync()!);
  int benar = 0;

  for (var i = 0; i < jml; i++) {
    var a = Random().nextInt(10);
    var b = Random().nextInt(10);

    var operasi = Random().nextInt(2); // 0 penjumlahan, 1 perkalian
    int hasil = 0;
    String operator = '+';
    switch (operasi) {
      case 0:
        operator = '+';
        hasil = a + b;
        break;
      case 1:
        operator = '*';
        hasil = a * b;
        break;
    }

    stdout.write('${i + 1}. $a $operator $b = ');
    int jawaban = int.parse(stdin.readLineSync()!);
    if (jawaban == hasil) {
      print('BENAR');
      benar += 1;
    } else {
      print('SALAH');
    }
  }

  print('NILAI = ${100 * benar / jml}');
}

bool cekPalindrom(String s) {
  for (var i = 0; i < s.length / 2; i++) {
    if (s[i] != s[s.length - i - 1]) {
      return false;
    }
  }
  return true;
}

void fungsi4() {
  print('Cek Palindrom');
  stdout.write('Masukkan teks: ');
  String? a = stdin.readLineSync();
  if (a == null) {
    print('Anda tidak memasukkan teks');
  } else {
    if (cekPalindrom(a)) {
      print('palindrom');
    } else {
      print('bukan palindrom');
    }
  }
}

void main() {
  print('Kalkulator');
  print('NIP: ART192-38019');
  String? pilihan;

  do {
    showMenu();
    stdout.write('Pilihan: ');
    pilihan = stdin.readLineSync();
    switch (pilihan) {
      case '1':
        fungsi1();
        break;
      case '2':
        fungsi2();
        break;
      case '3':
        fungsi3();
        break;
      case '4':
        fungsi4();
        break;
      case '5':
        print('Terima Kasih');
        break;
      default:
        print('Maaf kami tidak mengerti');
    }
    stdin.readLineSync();
  } while (pilihan != '5');
}
