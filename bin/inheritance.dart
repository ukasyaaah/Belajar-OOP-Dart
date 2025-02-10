class Manager {
  String? name;

  void sapa(String name) {
    print('Haii staff $name, Saya Manager ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Ukhasyah';
  manager.sapa('Budi');

  var vp = VicePresident();
  vp.name = 'Hani';
  vp.sapa('Adi');
}
