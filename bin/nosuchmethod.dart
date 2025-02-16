abstract class BaseContoh {
  // Tambahin Abstract Method, biar dart ngelacak method yg ga ada ke noSuchMethod()
  void apa();

  @override
  noSuchMethod(Invocation ini) {
    print('Method ${ini.memberName} ga ada tuh');
  }
}

class Contoh extends BaseContoh {}

void main() {
  var apa = Contoh();

  // Dart nyoba manggil apa() di Contoh, 
  //tapi karena nggak ada, dia otomatis lari ke noSuchMethod() di BaseContoh.
  apa.apa();
}
