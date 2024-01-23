void printWarna(String namaBuah) {
  switch (namaBuah) {
    case 'apel':
    case 'tomat':
      print('$namaBuah: merah');
      break;
    case 'jeruk':
      print('$namaBuah: orange');
      break;
    case 'pisang':
      print('$namaBuah: kuning');
      break;
    default:
      print('$namaBuah: -');
  }
}

void main() {
  printWarna('apel');
  printWarna('tomat');
  printWarna('pisang');
  printWarna('anggur');
}
