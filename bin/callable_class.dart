class Math {
  int first;
  int sec;

  Math(this.first, this.sec);

// Method Call
  // int call() => first * sec;
  int call() {
    return first + sec;
  }
}

// CONTOH LAIN
class Sapa {
  String call(String name) {
    return 'Haii $name';
  }
}

void main() {
  var kali = Math(5, 5);

// Bisa langsung manggil Objectnya,
// tanpa harus manggil Methodnya
  print(kali());

// Bisa Juga
  print(kali.call());

// CONTOH LAIN
  var sapa = Sapa();
  print(sapa('Ukhasyah'));
}
