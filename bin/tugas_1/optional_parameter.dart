int jumlah(int a, int b, [int? c]) {
  if (c != null) {
    return a + b + c;
  } else {
    return a + b;
  }
}

void main() {
  print(jumlah(3, 4));
  print(jumlah(3, 4, 5));
}
