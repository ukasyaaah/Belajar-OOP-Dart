class Barang {
  int? id;
  String? nama;

  Barang(int this.id, String this.nama);

// Override Equals Method
  bool operator ==(Object other) {
    if (other is Barang) {
      if (id != other.id) {
        return false;
      } else if (nama != other.nama) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }
}

void main() {
  var barang1 = Barang(1, 'Laptop');
  var barang2 = Barang(1, 'Laptop');

// False, krn objectnya beda di lokasi memori.
  print(barang1 == barang2); // false
}
