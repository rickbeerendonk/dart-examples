/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Function
  int foo({int x1 = 2, int x2 = 3}) => x1 * x2;

  print("${foo()} (${foo.runtimeType})");
}

// Closure: (int) => int -- 4 ((int) => int)
