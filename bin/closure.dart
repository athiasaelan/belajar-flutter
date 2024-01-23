void main() {
  var a = 'ini scope main';

  void fungsi() {
    a += ' bisa diakses dari dalam fungsi';
  }

  fungsi();

  print(a);
}
