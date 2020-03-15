/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Named parameters
  int foo(int x1, [int x2 = 3]) => x1 * x2;

  // Optional positional parameter x2
  print(foo(2));
  print(foo(2, 4));
}

// 6
// 8
