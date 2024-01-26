
void main() {
  List<String> buah = [];
  buah.add('apel');
  buah.add('jeruk');
  buah.add('semangka');
  buah.add('pisang');
  print('buah: $buah');

  var hewan = ['kucing', 'kelinci', 'sapi', 'ikan', 'ubur-ubur'];
  print('hewan: $hewan');

  var x = <dynamic>[];
  x.add(1);
  x.add('dua');
  x.add(3.0);
  print('x: $x');
  print('');
  
  print('panjang list buah adalah ${buah.length}');
  print('panjang list hewan adalah ${hewan.length}');
  print('panjang list x adalah ${x.length}');
  print('');

  var idx = 2;
  hewan.removeAt(idx);
  print('list hewan setelah dihapus pada index $idx: $hewan');
  print('panjang list hewan adalah ${hewan.length}');
}