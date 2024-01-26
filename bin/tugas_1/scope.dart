void main() {
  var a = 'ini scope main';

  void fungsi() {
    var b = 'ini scope fungsi';
    print(a);
    print(b);
  }

  fungsi();

  print(a);
  //print(b); // error karena b tidak masuk scope
}
