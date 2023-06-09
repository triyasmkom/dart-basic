void main() {
  dynamic variable = 100;

  var variableInt = variable as int;

  // ignore: unnecessary_type_check
  var isInt = variable is int;

  var isNotBoolean = variable is! bool;

  print(variableInt);
  print(isInt);
  print(isNotBoolean);
}
