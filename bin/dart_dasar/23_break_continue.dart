void main() {
  var counter = 1;

  while (true) {
    print('Perulangan Break ke $counter');
    counter++;
    if (counter >= 10) {
      break;
    }
  }

  for (var counter = 1; counter <= 10; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print('Perulangan Continue ke $counter');
  }
}
