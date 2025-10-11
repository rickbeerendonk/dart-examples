/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  var x = 3; // x is inferred as int
  // x = 4.0; // Compile-time error

  num y = 3; // y is inferred as num
  y = 4.0; // OK

  print(x);
  print(y);
}

// 3
// 4.0
