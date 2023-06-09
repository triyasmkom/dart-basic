void main() {
  var data = <String>['Triyas', 'Hevianto', 'Saputro'];

  for (var counter = 0; counter < data.length; counter++) {
    print('Nama For Biasa ${data[counter]}');
  }

  for (var value in data) {
    print('Nama For In $value');
  }
}
