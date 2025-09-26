/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Function
  String foo() => "Foo";

  String bar(Function func) => "Bar + " + func();

  print("${bar(foo)} (${bar.runtimeType})");
}

// Foo + Bar ((Function) => String)
