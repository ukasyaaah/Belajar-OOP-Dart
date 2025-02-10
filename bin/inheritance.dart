class Manager {
  String? managerName;

  void sapa(String name) {
    print('Haii staff $name, Saya ${managerName}');
  }
}

class VicePresident extends Manager {}

void main() {
  var staff = Manager();
  staff.managerName = 'Ukhasyah';
  staff.sapa('Budi');

  var staff2 = VicePresident();
  staff2.managerName = 'Hani';
  staff2.sapa('Adi');
}
