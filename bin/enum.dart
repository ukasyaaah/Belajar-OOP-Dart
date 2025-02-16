enum Gender { Male, Female, Gay, Lesbian, Trans }

class Person {
  String name;
  Gender type;

  Person(this.name, this.type);
}

void main() {
  var Andi = Person('Andi', Gender.Male);
  print(Andi.name);
  print(Andi.type);

// Akan mengambil semua data
  print(Gender.values);
}
