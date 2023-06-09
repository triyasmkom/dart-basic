void main() {
  var inputString = '12';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();
  var intToString = inputInt.toString();

  print(intToDouble);
  print(doubleToInt);
  print(intToString);

  var inputStringBool = 'true';
  var inputBool = inputStringBool == 'true';
  var stringFromBool = inputBool.toString();

  print(inputStringBool);
  print(inputBool);
  print(stringFromBool);
}
