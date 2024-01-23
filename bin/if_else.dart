void cekAngka(int i) {
  if (i > 0) {
    print('$i positif');
  } else if (i < 0) {
    print('$i negatif');
  } else {
    print('$i nol');
  }
}

void main() {
  cekAngka(1);
  cekAngka(-5);
  cekAngka(0);
}
