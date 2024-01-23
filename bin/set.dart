
void main() {
  Set<String> buah = {};
  buah.add('apel');
  buah.add('jeruk');
  buah.add('semangka');
  buah.add('pisang');
  print('buah: $buah');

  var hewan = {'kucing', 'kelinci', 'sapi', 'ikan', 'ubur-ubur'};
  print('hewan: $hewan');

  var x = <dynamic>{};
  x.add(1);
  x.add('dua');
  x.add(3.0);
  print('x: $x');
  print('');
  
  print('panjang set buah adalah ${buah.length}');
  print('panjang set hewan adalah ${hewan.length}');
  print('panjang set x adalah ${x.length}');
  print('');

  var name = 'ikan';
  hewan.remove(name);
  print('list hewan setelah $name dihapus: $hewan');
  print('panjang set hewan adalah ${hewan.length}');
}