class Buah {
  var jumlah = 0; // ini field / Properti publik

  Buah operator +(Buah anggur) {
    var hasil = Buah(); // Object

    hasil.jumlah = jumlah + anggur.jumlah;

    return hasil;

    /*
    1. hasil.jumlah = jumlah + anngur.jumlah;
      -> Menjumlahkan properti jumlah dari Objek saat ini (this) dgn objek anggur
      -> Menyimpan hasilnya ke dalam objek hasil.
    
    2. Anggur adalah objek dari kelas Buah yg diterima sbg parameter metode operator +. 

    3. Anggur bisa mengakses proeprti jumlah krn publik(tidak private).

    4. Objek Buah bisa mengkases properti jumlah dari Objek Buah lainnya selama properti tsb tidak private
*/
  }
}

void main() {
  var anggur1 = Buah();
  anggur1.jumlah = 10;

  var anggur2 = Buah();
  anggur2.jumlah = 10;

  var totalAnggur = anggur1 + anggur2;
  print(totalAnggur.jumlah);
}
