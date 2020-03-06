/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Function
  foo() {
    return "Result";
  }

  print("${foo} -- ${foo()} (${foo.runtimeType})");
}

// Closure: () => String -- Result (() => String)
