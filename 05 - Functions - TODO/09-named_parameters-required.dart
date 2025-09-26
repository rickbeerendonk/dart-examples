/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Named required parameters
  int foo({int x1 = 2, required int x2}) => x1 * x2;

  print(foo(x2: 4));

  // Omit required parameter x2
  print(foo());
}

// 8 (({int x1, int x2}) => int)
