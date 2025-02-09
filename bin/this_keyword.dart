class Person {
  String name = 'Hani';
  String address = 'Jambi';

//Constructor
  Person(String name, String address) {
    this.name = name; // utk akses object saat ini
    this.address = address;

    //Saya mau akses object saat ini . name
  }
}

void main() {
  var person = Person('Adi', 'Tegal');
  // Kalo ga pake this. maka otuputnya adalah Hani & Jambi
  // 
  print(person.name);
  print(person.address);
}
