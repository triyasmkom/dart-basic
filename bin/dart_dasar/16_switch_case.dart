void main() {
  var nilai = 'A';

  switch (nilai) {
    case 'A':
      print('Anda lulus dengan nilai terbaik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
    case 'E':
      print('Anda tidak lulus');
      break;
    default:
      print('Anda salah jurusan');
  }
}
