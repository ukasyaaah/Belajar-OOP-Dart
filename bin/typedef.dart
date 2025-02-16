class Math {
  int one;
  int two;

  Math(this.one, this.two);

  // Call Method
  int call() {
    return one + two;
  }
}

typedef Jumlah = Math;
typedef Hasil = Math;

void main() {
  var hasil = Hasil(1, 2);
  print(hasil());
}
