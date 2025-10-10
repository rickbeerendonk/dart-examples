/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

String foo() {
  return "Result";
}

main() {
  print(foo());
  print(foo.runtimeType);
}

// Result
// () => String
