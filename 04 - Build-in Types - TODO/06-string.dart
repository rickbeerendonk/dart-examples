/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Variable
  var v1 = 'Single quotes & var';
  print("${v1} (${v1.runtimeType})");

  String v2 = "Double quotes & String";
  print("${v2} (${v2.runtimeType})");

  String v3 = 'It\'s an escape';
  print("${v3} (${v3.runtimeType})");

  String v4 = "It's not an escape";
  print("${v4} (${v4.runtimeType})");
}

// Single quotes & var (String)
// Double quotes & String (String)
// It's an escape (String)
// It's not an escape (String)
