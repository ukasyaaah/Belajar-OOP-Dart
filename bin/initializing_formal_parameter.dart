class Catering {
  String tipe = 'Camilan';
  String nama = 'Arem2';

// // Sebelum Formal Parameter
//   Catering(String tipeMakanan, String namaMakanan) {
//     this.tipe = tipe;
//     this.nama = nama;
//   }

// Sesudah Formal Parameter
  Catering(this.tipe, this.nama) {
    print('Nama $nama tipenya $tipe');
  }
}

void main() {
  var catering = Catering('Jajan', 'Lumpia');
  
  Catering('Jajan', 'Lumpia');

  print(catering.tipe);
  print(catering.nama);
}
