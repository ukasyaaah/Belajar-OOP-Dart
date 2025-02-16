class IniException implements Exception {
  String message;

  IniException(this.message);
}

class Account {
  // Fungsi static : bisa akses tanpa membuat Object
  static void validate(String username, String pass) {
    if (username == '') {
      throw IniException('Username Mu Kosong');
    } else if (pass == '') {
      throw IniException('Password mu kosong');
    }
    // Multiple Try-Catch
    else if (username != 'ukasyaaah') {
      throw Exception('Login to Ukhasyah\'s Accoun is Failed');
    }
  }
}

void main() {
  try {
    Account.validate('kasmk', 'eko');
    // catch (hayoeror), untuk nangkep exception yg muncul
    // hayoeror, itu Object dari exceptionnya, bisa dipake untuk print pesan erornya, dan bisa di custom namanya.
  } on IniException catch (pesan) {
    print('Validation Error : ${pesan.message}');

  // Boleh ga nyebut class Exceptionnya
  // Stack Trace untuk mengetahui letak error
  } catch (e, stackTrace) {
    print(e,); 
    print(stackTrace.toString());

// Block finally selalu di eksekusi, dan ga wajib dieksekusi
  } finally {
    print('Program Selesai');
  }
}
