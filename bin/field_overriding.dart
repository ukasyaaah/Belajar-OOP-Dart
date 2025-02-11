class Parent {
  String name = 'Ukhasyah';

  void sayHello(String name) {
    print('Hello $name, I\'m ${this.name}');
  }
}

class Child extends Parent {
  String name = 'Ukhasyah';

  // Fieldnya Otomatis dari class Parent nya
}

void main() {
  var parent = Parent();
  parent.sayHello('Ari');
  print(parent.name);

  var child = Child();
  child.sayHello('Adi');
  print(child.name);
}
