// Digunakan untuk mengakses method / field milik parent class.

class Shape {
  int getCorner() {
    return 5;
  }
}

// Jangan Lupa Extends Class nya
class Circle extends Shape {
  int getCorner() {
    return 0;
  }

// Gunakan super.methodParent
  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var shape = Shape();
  var circleShape = Circle();
  var circleParentShape = Circle();

  print(shape.getCorner()); // 5
  print(circleShape.getCorner()); // 0

  // Mengakses method Parent
  print(circleParentShape.getParentCorner()); // 5
}
