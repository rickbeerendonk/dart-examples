/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Parameter doesn't need to have a type for non-public APIs.
  int foo(x) {
    return x + x;
  }

  print("${foo(2)} (${foo.runtimeType})");

  // Uncomment to see x in foo() is an int.
  //print("${foo('a')} (${foo.runtimeType})");
}

// 4 ((dynamic) => int)
