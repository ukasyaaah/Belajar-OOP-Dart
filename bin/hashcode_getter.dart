class Mobil {
  String? merk;
  String? warna;

  Mobil(this.merk, this.warna);

//Override Equals Method
  @override
  bool operator ==(Object other) {
    if (other is Mobil) {
      if (merk != other.merk) {
        return false;
      } else if (warna != other.warna) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

// Override HashCode
  @override
// Cara ini 
  // int get hashCode => Object.hash(merk, warna);

// Atau Cara Lain

  int get hashCode => warna.hashCode ^ merk.hashCode;
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
