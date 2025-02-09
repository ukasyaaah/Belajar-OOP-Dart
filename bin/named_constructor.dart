class Osis {
  String divisi = 'Sehat';
  String anggota = 'Andi';

  // Constructor
  Osis(this.divisi, this.anggota) {
    print('$anggota adalah anggota dari $divisi');
  }

  // Named Constructor
  Osis.divisi(this.divisi) {
    print('Divisi kamu adalah $divisi');
  }

  Osis.anggota(this.anggota) {
    print('$anggota termasuk bagian OSIS');
  }
}

void main() {
  Osis('Kesehatan', 'Ari');
  Osis.anggota('Yudha');
  Osis.divisi('Aman');
}
