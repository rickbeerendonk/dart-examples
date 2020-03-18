/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Function
  String foo() {
    return "Foo";
  }

  String bar(Function func) {
    return "Bar + " + func();
  }

  print("${bar(foo)} (${bar.runtimeType})");
}

// Foo + Bar ((Function) => String)
