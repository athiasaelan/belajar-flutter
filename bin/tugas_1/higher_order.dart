int penjumlahan(int a, int b) {
  return a + b;
}

int pengurangan(int a, int b) {
  return a - b;
}

int perkalian(int a, int b) {
  return a * b;
}

double pembagian(int a, int b) {
  return a / b;
}

void hitung(num Function(int, int) jenisPerhitungan, int a, int b) {
  print(jenisPerhitungan(a, b));
}

void main() {
  hitung(penjumlahan, 6, 2);
  hitung(pengurangan, 6, 2);
  hitung(perkalian, 6, 2);
  hitung(pembagian, 6, 2);
}
