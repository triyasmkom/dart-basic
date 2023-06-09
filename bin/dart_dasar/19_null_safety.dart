void main() {
  int? age = null;

  // null checker
  if (age != null) {
    print(age.toDouble());
  }

  // konversi nullable ke non nullable
  String name = 'Triyas';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }

  // default value
  String? guest;
  var guestName = guest ?? 'Guest';

  var ternaryName = guest != null ? guest : 'Guest';

  var ifGuestName;
  if (guest != null) {
    ifGuestName = guest;
  } else {
    ifGuestName = 'Guest';
  }

  print(nullableName);
  print(nullableNumber);
  print(guest);
  print(guestName);
  print(ternaryName);
  print(ifGuestName);

  // konversi secara paksa nullable ke non nullable
  int? nullableValue;
  var convertValue = nullableValue!; // jika datanya null akan error

  print(convertValue);

  // akses nullable member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
