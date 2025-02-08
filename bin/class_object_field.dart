// Kode : Class
class Person {
// >>> Membuat Field / Properties
  String name = 'ari'; // Wajib di isi nilainya
  String? address; // Nullable / bisa null
  final String country = 'Indonesia'; // Gabisa dirubah datanya

// >>> Membuat Method / Function
  void kenalan(String paraName) {
    print(
        'Hello $paraName, Namaku $name, Aku dari $address, Sekarang lagi di $country');
  }
}

// Extension Method ( Gunakan extension & on)
extension SayGoodBye on Person {
  void sayGoodBye(String paraName) => print('Good bye $paraName, from $name');
}

void main() {
// >>> Membuat Object
  var person1 = Person();

// >>> Cara 2 membuat Object
  Person person2 = Person();
  print(person2);

// Mengubah data di Field, ( gunakan .namafield )
  person1.name = 'Ukhasyah';
  person1.address = 'Semarang';
  // person1.country = 'jambi'; // Error krn final

// Mengambil data di Field, ( gunakan .namafield )
  print('Haii, Namaku ${person1.name.toUpperCase()}');
  print('Aku Dari ${person1.address}');
  print(person1.country);

// Memanggil Method di class Person
  person1.kenalan('Zufar');

// Memanggil Extension
  person1.sayGoodBye('Andre');
}
