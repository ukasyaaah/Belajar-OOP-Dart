class Math {
  static int sum(int satu, int dua) => satu + dua;

  int kali(int ini, int itu) {
    return ini * itu;
  }
}

void main() {
  var tambah = Math.sum(4, 4);
  print(tambah);

  var kali = Math();
  kali.kali(2, 2);
  print(kali.kali(4, 4));
}
