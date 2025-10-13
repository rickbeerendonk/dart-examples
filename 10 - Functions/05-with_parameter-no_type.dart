/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

// Parameter doesn't need to have a type for non-public APIs.
// Parameter will be dynamic.
dynamic foo(x) {
  return x + x;
}

main() {
  print(foo(2));
  print(foo.runtimeType);

  print(foo('ab'));
  print(foo.runtimeType);
}

// 4
// (dynamic) => dynamic
// abab
// (dynamic) => dynamic
