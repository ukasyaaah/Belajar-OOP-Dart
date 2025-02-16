class IniException implements Exception {
  String message;

  IniException(this.message);
}

class Account {
  // Fungsi static : bisa akses tanpa membuat Object
  static void validate(String email, String pass) {
    if (email == '') {
      throw IniException('Email Mu Kosong');
    } else if (pass == '') {
      throw IniException('Password mu kosong');
    }
  }
}

void main() {
  try {
    Account.validate('', '');

    // catch (hayoeror), untuk nangkep exception yg muncul
    // hayoeror, itu Object dari exceptionnya, bisa dipake untuk print pesan erornya, dan bisa di custom namanya.
  } on IniException catch (pesan) {
    print('Validation Error : ${pesan.message}');
  }
}
