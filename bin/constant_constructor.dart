class ImmutablePoint {
//Pada Constant Constructor,
//field wajib menggunakan final , bukan const.
  final int x;
  final int y;

// Tambahkan const diawal constructor.
  const ImmutablePoint(this.x, this.y); //Constant Constructor
}

void main() {
  // Tambahkan kata const sebelum object nya
  // Kalo gapake const, maka akan bikin object baru
  var point1 = const ImmutablePoint(5, 5);

  var point2 = const ImmutablePoint(10, 10);

  print(point2 == point1);
}
