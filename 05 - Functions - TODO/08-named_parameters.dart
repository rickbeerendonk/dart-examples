/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Named parameters
  int foo({int x1 = 2, int x2 = 3}) => x1 * x2;

  // Only a non-default value for x2
  print("${foo(x2: 4)} (${foo.runtimeType})");
}

// 8 (({int x1, int x2}) => int)
