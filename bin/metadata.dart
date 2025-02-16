class ExtraContoh {
  String iniContoh() => 'bravoo';
}

class Contoh extends ExtraContoh {
  @override
  String iniContoh() => 'contoh';

  @Deprecated('Jan Pake ini Lagi')
  void useless() {
    print('Kode ini telah usang');
  }

  @Note('Release Soon')
  void soon(){}
}

// MEMBUAT ANNOTATION SENDIRI
class Note {
  final String note;

  const Note(this.note);
}
