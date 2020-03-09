/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Function
  void foo() {
    print("Function executed");
  }

  foo();
  print("(${foo.runtimeType})");
}

// Function executed
// (() => void)
