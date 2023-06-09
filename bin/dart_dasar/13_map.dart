void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{
    'data1': 'Ini data data 1',
    'data2': 'Ini data data 2',
    'data3': 'Ini data data 3',
    'data4': 'Ini data data 4',
  };

  var address2 = {
    'data1': 'Ini data data 1',
    'data2': 'Ini data data 2',
    'data3': 'Ini data data 3',
    'data4': 'Ini data data 4',
  };

  product['test'] = 'isi dari key test';
  product['remove'] = 'isi dari key remove';
  product.remove('remove');
  var length = person.length;
  var getData = product['test'];

  print(person);
  print(product);
  print(address);
  print(address2);
  print(length);
  print(getData);
}
