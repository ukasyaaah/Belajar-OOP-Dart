class Manager {
  String? name;

  void sapa(String name) {
    print('Haii staff $name, Saya Manager ${this.name}');
  }
}

class VicePresident extends Manager {
// METHOD OVERRIDING : Kemampuan mendeklarasikan ulang method di class Child
// Deklarasi nya harus sama, spt : return value & parameternya harus sama
  void sapa(String nameVp) {
    print('Hallo Staff $name, Saya VP ${this.name}');
  }
}

void main() {
  var staff = Manager();
  staff.name = 'Ukhasyah';
  staff.sapa('Budi');

  var staff2 = VicePresident();
  staff2.name = 'Ukhasyah';
  staff2.sapa('Adi');
}
