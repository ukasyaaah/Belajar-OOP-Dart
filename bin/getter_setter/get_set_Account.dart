class Account {
  String _username = '';
  int _password = 0;

  String get username {
    return _username;
  }

  set username(String value) {
    _username = value;
  }

  int get password {
    return _password;
  }

  set password(int value) {
    if (value > 0) {
      print('Success created Password');
    } else {
      print('The password must be 6 number');
    }
  }
}
