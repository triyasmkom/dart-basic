void main() {
  var number1 = 12;
  var number2 = 5;

  // operator aritmatika
  print(number1 + number2);
  print(number1 / number2);
  print(number1 ~/ number2);
  print(-number2);
  print(number1 - number2);
  print(number1 * number2);
  print(number1 % number2);

  // operator perbandingan
  print(number1 == number2);
  print(number1 != number2);
  print(number1 >= number2);
  print(number1 <= number2);
  print(number1 > number2);
  print(number1 < number2);

  // operator penugasan
  var a;
  a = 100;
  print(a += 10); // a = a + 10
  print(a -= 10);
  print(a /= 10);
  print(a ~/= 10);
  print(a *= 10);
  print(a %= 10);
}
