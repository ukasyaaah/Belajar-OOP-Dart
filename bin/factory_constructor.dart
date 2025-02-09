class Database {
  Database() {
    print('Database Created');
  }

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

// Dengan Factory.
//walaupun 2x panggil tapi data yg sama.
  var cek1 = Database.get();
  var cek2 = Database.get();

  print(nofac1 == nofac2); // false

/* true, 
krn data yg sama, 
yaitu variabel iniDatabase*/
  print(cek1 == cek2); // true
}
