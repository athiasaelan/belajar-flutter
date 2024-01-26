int hitung_penjumlahan(int x) {
  if (x == 0) {
    return x;
  } else {
    return x + hitung_penjumlahan(x - 1);
  }
}

void main() {
  print(hitung_penjumlahan(10));
}
