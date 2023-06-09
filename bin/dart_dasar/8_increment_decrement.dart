void main() {
  var i = 0;
  i++; // i = i + 1

  var j = i++; // j = i, next i++
  var k = i++; // j = (++i)

  print(j);
  print(k);
}
