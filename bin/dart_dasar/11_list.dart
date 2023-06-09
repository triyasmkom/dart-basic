void main() {
  List<int> listInt = [];

  var listString = <String>[];

  listInt.add(12);
  listString.add('Triyas');
  listString.add('HS');

  print(listInt);
  print(listInt.length);
  print(listString);
  print(listString[1]);
  listString[1] = 'Hevianto';
  print(listString[1]);
  listString.removeAt(1);
  print(listString);

  var list = [1, 'test', true];
  print(list);
}
