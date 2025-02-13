// LATIHAN GETTER SETTER
class Lokasi {
  String _negara = '';
  String _kota = '';

// Negara
  set iniNegara(String negara) {
    _negara = negara;
  }

  String get iniNegara {
    return _negara;
  }

// Kota
  set iniKota(String kota) {
    _kota = kota;
  }

  String get iniKota {
    return _kota;
  }
}

