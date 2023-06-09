void main(){
    String firstName = 'Triyas';
    String lastName = "HS";

    print(firstName);
    print(lastName);

    // String interpolation
    print('$firstName ${lastName}');

    // back slash
    print('Ini saya \'Triyas\'');

    // mengabungkan string
    var name1 = firstName+" "+lastName;
    var name2 = 'Triyas' ' HS';

    print(name1);
    print(name2);

    // multi line string
    var longString = '''
    Ini adalah long string, 
    multi line,
    panjang sekali
    ''';

    print(longString);

}