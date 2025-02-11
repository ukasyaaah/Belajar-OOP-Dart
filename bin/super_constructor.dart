class Owner {
  String name = 'Hani';

  // Kalo di class Parent ada Constructor yg ada parameternya, maka pada class child wajib manggil super constructor.
  Owner(String this.name);
}

// Jangan Lupa Extend Class nya
class Guest extends Owner {

  // Gunakan kata super
  // Harus dalam bentuk redirecting
  // Kalo redirect ke super, boleh memiliki body.
  Guest(String name) : super(name);
}

void main() {
  var owner = Owner('Sholeh');
  var guest = Guest('Ukhasyah');

  print(owner.name);
  print(guest.name);
}
