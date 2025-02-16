class Movie {
  /* 
  1. Artinya, dia bisa diakses tanpa harus bikin object Movie nya.
  2. Tapi, fieldnya jadi global (bisa diakses siapapun). 
  */
  static final String name = 'Inside Out 2';
  static final String dir = 'Kelsey Mann';
}

void main() {
// Ga perlu bikin Object Movie (Langsung).
  print(Movie.name);
  print(Movie.dir);
}
