/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Single quotes
  var v1 = 'Single quotes & var';
  print(v1);
  print(v1.runtimeType);

  // Double quotes
  String v2 = "Double quotes & String";
  print(v2);

  // Escape single quote
  String v3 = 'It\'s an escape';
  print(v3);

  // No escape
  String v4 = "It's not an escape";
  print(v4);
}

// Single quotes & var
// String
// Double quotes & String
// It's an escape
// It's not an escape
