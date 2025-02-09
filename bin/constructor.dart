class Person {
  String name = 'Guest';
  String address = 'Semarang';

// Constructor
  Person(String namaKamu, String alamatKamu) {
    name = namaKamu; // name = name akan error, menyebabkan variabel shadowing
    address = alamatKamu;
    print('Hallo $name Kamu dari $address');
  }
}

void main() {
  var person = Person('Hani', 'Semarang');

  print(person.name); // Hani
  print(person.address); // Semarang
} 
