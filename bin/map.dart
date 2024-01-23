void main() {
  Map<int, String> intToString = {};
  intToString[1] = 'satu';
  intToString[2] = 'dua';
  intToString[3] = 'tiga';
  intToString[4] = 'empat';
  print(intToString);
  print(intToString[1]);

  var stringToInt = {'satu': 1, 'dua': 2, 'tiga': 3, 'empat': 4};
  print(stringToInt);

  stringToInt['tujuh'] = 7;
  print(stringToInt);

  stringToInt.remove('tiga');
  print(stringToInt);
  print(stringToInt['satu']);
  print(stringToInt['tiga']);
}
