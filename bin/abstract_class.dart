// Abstract class tidak bisa dibuat sebagai object secara langsung, 

//hanya bisa diturunkan (cuma bisa jadi parent class).

// Didalam block abstract class, boleh menambah field, method, constructor (Bebas, sama aja).

// Yg membedakan, dia tidak bisa dibikin objectnya secara langsung. 


abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}
