// Main function
void main(List<String> args) {
  print('Argument $args ');
  sayHello();
  sayHello();
  nama('triyas', 'hevianto');
  optional('Triyas');
  defaultValue('Triyas');
  namedParameter(
      firstName: 'triyas', lastName: 'saputro', middleName: 'hevianto');
  namedParameterDefault(firstName: 'triyas', lastName: 'saputro');
  requireParameter(firstName: 'triyas', lastName: 'saputro');
  print(retunValueSum([1, 2, 3, 4, 5, 6, 6, 7]));
  print(shortExpression(10, 31));
  innerFunction();
  functionAsParameter('gila', filterBadWord);
  functionAsParameter('Triyas', filterBadWord);
  print(lowerAnonymousFunction('Triyas'));
  print(upperAnonymousFunction('Triyas'));

  lowerAnonymousFunctionAsParameter('triyas Hevianto Saputro', (name) {
    return name.toLowerCase();
  });

  lowerAnonymousFunctionAsParameter(
      'Triyas Hevianto Saputro', (String name) => name.toUpperCase());

  print('Factorial ${factorialLoop(10)}');
  print('Factorial ${factorialRecursive(10)}');

  loopRecursive(100000);
}

void sayHello() {
  print('Hello World');
}

// Function Parameter
void nama(String firstName, String lastName) {
  print('Nama saya $firstName $lastName');
}

// Function Parameter Optional
void optional(String firstName, [String? middleName, String? lastName]) {
  print('Nama saya $firstName $lastName');
}

// Function Parameter Default Value
void defaultValue(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Nama saya $firstName $middleName $lastName ');
}

// Function Named Parameter
void namedParameter({String? firstName, String? middleName, String? lastName}) {
  print('Nama saya $firstName $middleName $lastName');
}

// Function Named Parameter Default
void namedParameterDefault(
    {String firstName = '', String middleName = '', String lastName = ''}) {
  print('Nama saya $firstName $middleName $lastName');
}

// Function Required Parameter
void requireParameter(
    {required firstName, String middleName = '', String lastName = ''}) {
  print('Nama saya $firstName $middleName $lastName');
}

// Function Return Value
int retunValueSum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

// Function short expression
int shortExpression(int first, int second) => first + second;

// Inner Function
void innerFunction() {
  // Inner Function
  void sayHello() {
    print('Hello World');
  }

  sayHello();
}

// Higher Order Function
// Function as Parameter
void functionAsParameter(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

// Higher Order Function
String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

// Anonymous Function
var upperAnonymousFunction = (String name) {
  return name.toUpperCase();
};

var lowerAnonymousFunction = (String name) => name.toLowerCase();

void lowerAnonymousFunctionAsParameter(
    String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

// Scope

// Closure Function (hindari)

// Recursive Function
/*
Case Factorial
*/

// Factorial
int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

// Perulangan dengan recursive dan error stack over flow

void loopRecursive(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Loop-$value');
    loopRecursive(value - 1);
  }
}
