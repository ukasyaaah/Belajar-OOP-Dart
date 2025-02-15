// Mixin = Copy Paste Code dengan Elegan

// reusable code yg bisa digunakan di class lain tanpa terkendala dengan pewarisan.

mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

// SEBELUM MIXIN
class Video {
  String? name;

  void play() {
    print('Play $name');
  }

  void stop() {
    print('Stop $name');
  }
}

// SETELAH MIXIN

class Audio with Playable, Stoppable {}
