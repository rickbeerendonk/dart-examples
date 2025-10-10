/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

// Named parameters (always optional)
int foo({int? x1, int? x2}) => (x1 ?? 0) + (x2 ?? 0);

main() {
  // Only a non-default value for x2
  print(foo(x2: 2));
  print(foo.runtimeType);
}

// 2
// ({int? x1, int? x2}) => int
