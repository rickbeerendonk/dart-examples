/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

int foo(int x) {
  return x * x;
}

main() {
  print(foo(2));
  print(foo.runtimeType);
}

// 4
// (int) => int
