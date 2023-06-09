void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  numbers.add(12);
  numbers.add(13);
  numbers.add(14);

  print(numbers);

  numbers.remove(12);
  print(numbers);
  print(strings.length);
  print(doubles.length);

  var setVar = {'triyas', 'hevianto', true};
  print(setVar);
}
