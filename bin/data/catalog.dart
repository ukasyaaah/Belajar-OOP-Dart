class Catalog {
  int? id;
  String? name;
  num? _price; // Gabisa diakses di file lain ( Private )

  num? price() {
    return _price;
  }
}

void main() {
  var catalog = Catalog();
  print(catalog._price = 8); // Bisa krn 1 file
  print(catalog.id = 9);
  print(catalog.name = 'Buku');
}
