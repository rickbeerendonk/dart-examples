/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

typedef StringTransformer = String Function(String);

void main() {
  StringTransformer upper = (s) => s.toUpperCase();
  print(upper('abc'));

  StringTransformer lower = (s) => s.toLowerCase();
  print(lower('ABC'));
}

// ABC
// abc
