/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Function
  var foo = () {
    return "Foo";
  };

  print("${foo()} (${foo.runtimeType})");
}

// Foo (() => String)
