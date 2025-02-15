class Barang {
  int? id;
  String? nama;

  Barang(int this.id, String this.nama);

// Ini kalo mua cek persamaan Data.
  bool operator == (Object other) {
    if (other is Barang) {
      if(id != other.id) return false;
      if(nama != other.nama) return false;
      return true;
      } else{
        return false;
      }
    }
  }

  void main() {
    var barang1 = Barang(1, 'Laptop');
    var barang2 = Barang(1, 'Laptop');

// False, krn objectnya beda, maka dari itu lokasi memori yg beda.
    print(barang1 == barang2); // false
  }

