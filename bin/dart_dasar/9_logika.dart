void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;
  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  print(nilaiAkhirBagus);
  print(nilaiAbsenBagus);

  print('Logika AND : ${nilaiAkhirBagus && nilaiAbsenBagus}');
  print('Logika OR: ${nilaiAkhirBagus || nilaiAbsenBagus}');
  print('Logika NOT: ${!nilaiAkhirBagus}');
}
