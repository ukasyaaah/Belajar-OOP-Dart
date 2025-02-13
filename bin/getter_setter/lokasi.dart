// LATIHAN GETTER SETTER
class Lokasi {
  String _negara = '';
  String _kota = '';
  String _provinsi = '';

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

//>>> Expression Body

// Getter
  String get iniProvinsi => _provinsi;

// Setter
  set iniProvinsi(String provinsi) => _provinsi = provinsi;
}
