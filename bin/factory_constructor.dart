class Database {
  Database() {
    print('Database Created');
  }

// iniDatabase adlh variabel yg menyimpan objek
// Database() adalah objek dari kelas Database.
  static Database iniDatabase = Database();

// Kalo mau ngatur return valuenya, gunakan Factory
  factory Database.get() {
    return iniDatabase;
  }
}

void main() {
// Tanpa Factory.
//ter print 2x, krn Object nya beda.
  var nofac1 = Database();
  var nofac2 = Database();

/*
Dengan Factory.
Hanya mencetak 1x, Karena :
  1. Pas pertama dipanggil, mengembalikan objek yg udah dibuat sebelumnya ( yg statis ).

  2. Pas kedua kali dipanggil, mengembalikan objek yg sama yaitu iniDatabase ( TIDAK MEMBUAT OBJEK BARU).
*/
  var cek1 = Database.get();
  var cek2 = Database.get();

  print(nofac1 == nofac2); // false

/* true, 
krn cek1 dan cek2 mengacu pada objek yg sama,
yaitu iniDatabase
*/
  print(cek1 == cek2); // true
}
