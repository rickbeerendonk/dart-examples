/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Const declarations (assign once, determine compile-time)
  const v1 = 'Dart';
  print(v1);

  const String v2 = 'Dart';
  print(v2);

  // Uncomment = Error: Setter not found: 'v1'
  //v1 = 'Changed';
}

// Dart
// Dart