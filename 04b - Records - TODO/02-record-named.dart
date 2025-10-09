/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  // Named Records

  var v1 = (first: 'one', second: 'two');
  print(v1);
  print(v1.first);
  print(v1.second);
  print(v1.runtimeType);

  ({String first, String second}) v2 = (first: 'a', second: 'b');
  print(v2);
  print(v2.first);
  print(v2.second);
  print(v2.runtimeType);
}

// (first: one, second: two)
// one
// two
// ({String first, String second})

// (first: a, second: b)
// a
// b
// ({String first, String second})
