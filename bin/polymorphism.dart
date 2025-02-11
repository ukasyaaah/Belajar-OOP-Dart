class CEO {
  String name;
  CEO(String this.name);
}

class Manager extends CEO {
  Manager(String name) : super(name);
}

class VP extends Manager {
  VP(String name) : super(name);
}

void main() {
// Sebuah Object bisa berubah bentuk, selama masih 1 turunan.
//Krn CEO punya banyak turunan (Manager & VP),  maka bisa merubah ceo menjadi data turunannya.
  CEO ceo = CEO('Ukhasyah');
  print(ceo);

// CEO ubah ke Manager (Karena termasuk turunannya)
  ceo = Manager('Harry');
  print(ceo);

  ceo = VP('Ari');
  print(ceo);
}
