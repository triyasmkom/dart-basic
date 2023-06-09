void main(){
    print('Hello world');

    // Kata kunci string
    String name;
    name = 'Triyas Hevianto Saputro';
    print(name);

    // Kata kunci var
    var number =  12;
    print(number);

    // Kata kunci final
    final String nameFinal = 'Triyas Hevianto Saputro';
    print(nameFinal);

    // Kata kunci Const
    final array1 = [1,2,3]; // bisa diubah isinya array1[0] = 10, tidak bisa diubah secara keseluruhan
    const array2 = [1,2,3]; // tidak bisa diubah

    print(array1);
    print(array2);

    // Kata kunci late
    late var value = getValue();
    print('Variabel sudah dipanggil');
    print(value);


}


String getValue(){
    print('getValue() dipanggil');
    return 'Triyas HS';
}