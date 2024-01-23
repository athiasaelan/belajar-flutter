void main() {
  var i = 5;
  while (i > 0) {
    print(i--);
  }
  print('---');
  do {
    print(++i);
  } while (i < 5);
}
