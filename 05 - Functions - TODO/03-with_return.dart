/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Function
  String foo() {
    return "Result";
  }

  print("${foo()} (${foo.runtimeType})");
}

// Result (() => String)
