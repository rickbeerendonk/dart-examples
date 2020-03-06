/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Function
  foo() {
    print("Function executed");
  }

  print("${foo} -- ${foo()} (${foo.runtimeType})");
}

// Function executed
// Closure: () => Null -- null (() => Null)
