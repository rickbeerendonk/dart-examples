/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

void foo() {
  print("Function executed");
}

main() {
  foo();
  print(foo.runtimeType);
}

// Function executed
// () => void
