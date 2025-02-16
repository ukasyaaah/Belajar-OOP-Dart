typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

class Math {
  static int kali(int ini, int itu) => ini * itu;
}

void main() {
  sayHello('Syah', (name) {
    return name.toUpperCase();
  });

  var kali = Math.kali(5, 5);
  print(kali); // Output : 25
}
