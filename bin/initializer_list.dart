class Name {
  String firstname = '';
  String lastname = '';
  String fullname = '';

  Name(this.fullname)
      : firstname = fullname.split(' ')[0],
        lastname = fullname.split(' ')[1] {
    print('New User Created');
  }
}

void main() {
  var user1 = Name('Ukhasyah Zufar Hani');
  print(user1.firstname);
  print(user1.lastname);
  print(user1.fullname);
}
