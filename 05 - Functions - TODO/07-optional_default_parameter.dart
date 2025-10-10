/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

// Optional parameters with default values
int foo(int x1, [int x2 = 2, int x3 = 3]) => x1 * x2 * x3;

main() {
  print(foo(2));
  print(foo(2, 3));
  print(foo(2, 3, 4));
  print(foo.runtimeType);
}

// 12
// 18
// 24
// (int, [int, int]) => int
