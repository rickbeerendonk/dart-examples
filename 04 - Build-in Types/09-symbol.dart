/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Variable
  var v1 = #one;
  print("${v1} (${v1.runtimeType})");

  Symbol v2 = #two;
  print("${v2} (${v2.runtimeType})");
}

// Symbol("one") (Symbol)
// Symbol("two") (Symbol)
