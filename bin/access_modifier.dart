import 'data/catalog.dart';

void main() {
  var catalog = Catalog();
  // catalog._price; -> Error
  print(catalog.id = 9);
  print(catalog.name = 'Buku');
  //print(catalog._price) -> Error krn private
}
