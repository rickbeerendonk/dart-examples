/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  // Positional Records

  var v1 = ('one', 'two');
  print(v1);
  print(v1.$1);
  print(v1.$2);
  print(v1.runtimeType);

  (String, String) v2 = ('a', 'b');
  print(v2);
  print(v2.$1);
  print(v2.$2);
  print(v2.runtimeType);
}

// (one, two)
// one
// two
// (String, String)

// (a, b)
// a
// b
// (String, String)
