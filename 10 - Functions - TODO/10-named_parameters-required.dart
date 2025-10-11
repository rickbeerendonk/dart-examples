/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

// Named required parameters
int foo({int x1 = 2, required int x2}) => x1 * x2;

main() {
  // Illegal: missing required parameter x2
  //print(foo());
  //print(foo(x1: 4));
  print(foo(x2: 4));
  print(foo(x1: 4, x2: 4));
  print(foo.runtimeType);
}

// Compile-time error: Required named parameter 'x2' must be provided.
// Compile-time error: Required named parameter 'x2' must be provided.
// 8
// 16
// ({int x1, required int x2}) => int
