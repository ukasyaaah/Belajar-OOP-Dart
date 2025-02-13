import 'getter_setter/rectangle.dart';
import 'getter_setter/get_set_Account.dart';
import 'getter_setter/lokasi.dart';

// Mengakses Getter Setter seperti fields
void main() {
  var rec = Rectangle();
  rec.height = 8;

// Saat memanggil width, sama seperti memanggil method Getter.
  print(rec.height); // Getter
  print(rec.height = 50); // Setter

// Saat Mengubah value width, sama seperti mengakses Setter.
  print(rec.width = 20);

  var acc = Account();
  print(acc.username = 'Hani');
  print(acc.password = 0);

  // LATIHAN LOKASI
  var lokasi = Lokasi();
  lokasi.iniNegara = 'Indonesia'; // Setter
  print(lokasi.iniNegara); // Getter

  lokasi.iniKota = 'Semarang';
  print(lokasi.iniKota);

  lokasi.iniProvinsi = 'Jawa Tengah';
  print(lokasi.iniProvinsi);

  print('Kota ${lokasi.iniKota} terletak di provinsi ${lokasi.iniProvinsi}, negara ${lokasi.iniNegara}');
}
