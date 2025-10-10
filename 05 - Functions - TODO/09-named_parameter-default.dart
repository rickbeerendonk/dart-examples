/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

// Named parameters with default values
int foo({int x1 = 2, int x2 = 3}) => x1 * x2;

main() {
  print(foo());
  print(foo(x1: 4));
  print(foo(x2: 4));
  print(foo(x1: 4, x2: 4));
  print(foo.runtimeType);
}

// 6
// 12
// 8
// 16
// ({int x1, int x2}) => int
