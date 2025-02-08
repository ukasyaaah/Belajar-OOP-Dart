/*
Jika membuat method yang sangat sederhana, 
kita bisa gunakan **expression body**.
*/

// Cara biasa
// void startup() {
//   print('Your mac is starting up');
// }

class Computer {
  void startUp() => print('Your mac is starting up');
  void shutDown() => print('Your mac is shutting down');

//return value
  String getOperatingSystem() => 'MacOS';
}

void main() {
// Membuat Object
  var computer = Computer();

// Memanggil Meethod
  computer.startUp();
  print(computer.getOperatingSystem());
}
