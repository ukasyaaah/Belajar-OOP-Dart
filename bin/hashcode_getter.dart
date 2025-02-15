class Mobil {
  String? merk;
  String? warna;

  Mobil(this.merk, this.warna);
}

void main() {
  var mobil1 = Mobil('Tesla', 'Putih');
  var mobil2 = Mobil('Tesla', 'Putih');

// FALSE, karena 2 object yg beda lokasi memori
  print(mobil1 == mobil2);

// HashCode, Setiap print beda hasil
  print(mobil1.hashCode);
  print(mobil2.hashCode);
}
