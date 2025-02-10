// Cascade Notation digunakan untuk memberi beberapa operasi pada object yg sama.

// Agar langsung dalam 1 expression (Mempersingkat)

class Account {
  String username = 'Shandi';
  String email = 'tes@shandi.com';
  String password = '123';
}

// Cascade Notation Null
Account? nullAccount() {
  return null;
}

void main() {
  // Tanpa Cascade Notation
  var user = Account();
  user.username;
  user.email;
  user.password;

  // Dengan Cascade Notation
  var user2 = Account()
    ..username = 'Ukhasyah'
    ..email = 'tes@ukasyah.com'
    ..password = '123uka';

  print(user2.username);
  print(user2.email);
  print(user2.password);

  // Cascade Notation Nullable
  Account? user3 = nullAccount()
  ?..username = 'Hani'
  ..email = 'sdnkad'
  ..password = 'ndaknskka';

print(user3); // null, karena nullAccount() mengembalikan null

}
