/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  // Runes represent the UTF-32 code points of a string.
  // Useful for working with characters outside the Basic Multilingual Plane (such as emoji or special symbols).

  String dutchFlag = '🇳🇱';

  var v1 = dutchFlag.runes;
  print("${v1} (${v1.runtimeType})");

  Runes v2 = dutchFlag.runes;
  print("${v2} (${v2.runtimeType})");
}

// (127475, 127473) (Runes)
// (127475, 127473) (Runes)
