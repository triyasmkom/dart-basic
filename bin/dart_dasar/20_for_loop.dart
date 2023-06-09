void main() {
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  // perulangan tanpa henti
  /*
  for (;;) {
    print('perulangan tanpa henti');
  }

  */

  // perulangan dengan kondisi
  var counter = 1;

  for (; counter <= 10;) {
    print('Perulangan ke $counter');
    counter++;
  }
}
