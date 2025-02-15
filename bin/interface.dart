// kamu nggak bisa langsung meng-implementasikan class biasa sebagai interface

// Kamu hanya bisa mengimplementasikan abstract class atau interface.

// Gunakan kata implement utk membuat interface.

// Kalo implement, wajib deklarasikan ulang semuanya.

// Gunakan koma ( , ) jika interfacenya lebih dari 1

abstract class Car {
  String name = '';

  String driver(String driver) => driver;

  void ban(int jumlah) => 'Jumlah ban ada $jumlah';
}

abstract class Brand {
  void brand(String brand) => 'Brand nya adalah $brand';
}

class Avanza implements Car, Brand {
  @override
  String name = 'Avanza';

  @override
  String driver(String driver) => 'Drivernya $driver';

  @override
  void ban(int jumlah) => print('Jumlah ban ada $jumlah');

  @override
  void brand(String brand) => print('Brand nya adalah $brand');


  void warna(String warnaa) => print('Warnanya adalah $warnaa');
}

void main() {
  var mobil1 = Avanza();
  print(mobil1.name = 'Choki');
  print(mobil1.driver('Pak Eko'));
  mobil1.ban(4);
  mobil1.brand('Toyota');
  mobil1.warna('Merah');
}
