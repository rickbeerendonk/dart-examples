/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  var v1 = 1e10;
  print("${v1} (${v1.runtimeType})");

  double v2 = 2e20;
  print("${v2} (${v2.runtimeType})");
}

// 10000000000.0 (double)
// 200000000000000000000.0 (double)
