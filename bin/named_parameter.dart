double luasSegitiga({required double alas, required double tinggi}) {
  return alas * tinggi / 2;
}

void main() {
  print(luasSegitiga(alas: 10, tinggi: 4));
}
