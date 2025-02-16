typedef Filter = String Function(String);

typedef Halo = String Function(String name);

void sapa(String nama, Filter filter) {
  print('Helloo ${filter(nama)}');
}

String halo(String name) {
  return 'kamu $name';
}



void main() {
  sapa('Ukasyah', (nama) => nama.toUpperCase());

  sapa('ZOOfar', (filter) {
    return filter.toLowerCase();
  });

  Halo iniHalo = halo;
  print(iniHalo('Huk'));
}
