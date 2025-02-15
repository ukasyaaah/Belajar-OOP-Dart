class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return 'Product = id : $id, name : $name, quantity : $_quantity ';
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Macbook Pro M4 16inch';
  print(product);
}
