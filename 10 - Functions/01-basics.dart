/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  print(foo);

  // Closure: () => dynamic from Function 'foo': static.

  foo();

  // Function executed

  print(foo.runtimeType);

  // () => void
}

// Function
void foo() {
  print("Function executed");
}
