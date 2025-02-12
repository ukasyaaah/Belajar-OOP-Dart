abstract class Animal {
  String? name;

  // Abstract Method adalah method yg ga ada blocknya, & dia berada dalam abstract class.

  // Abstract method tidak butuh body / block

  // Boleh memberi parameter pada abstract method
  void sound();
}

class Cat extends Animal {
// Wajib implementasi abstract method pada turunannya (Child class)
  void sound() {
    print('Cat\'s sound is Meow');
  }
 
  Cat(String name) {
    this.name = name;
  }
}

void main() {
// Jangan membuat Object dari abstract class
  //var cat = Animal(); -> Error.

// Buat Object dari turunan classnya
  var cat = Cat('Brino');
  cat.sound();
  print(cat.name);
}
