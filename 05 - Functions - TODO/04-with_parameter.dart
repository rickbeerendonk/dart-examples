/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Function
  int foo(int x) {
    return x * x;
  }

  print("${foo(2)} (${foo.runtimeType})");
}

// Closure: (int) => int -- 4 ((int) => int)
