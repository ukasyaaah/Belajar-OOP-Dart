class Employee {
  String? name;

  Employee(String this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VP extends Manager {
  VP(String name) : super(name);
}

// Employee disini bisa dirubah dengan data turunannya, spt Manager & VP.
void sayHello(Employee sayName) {
  print('Hello its ${sayName.name}');
  // .name karena mengakses variabel name di class Employee.
}

void main() {
  sayHello(Employee('ep. Harry'));

  // Karena Polymorphism, maka dia bisa mengirim data turunannya, spt VP & Manager.
  sayHello(VP('VP Andi'));

  sayHello(Manager('Manager Ari'));
}
