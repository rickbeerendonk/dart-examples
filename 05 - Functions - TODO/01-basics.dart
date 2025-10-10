/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  print(foo);

  // Closure: () => dynamic from Function 'foo': static.

  print(foo());

  // Function executed
  // null

  print(foo.runtimeType);

  // () => dynamic
}

// Function
foo() {
  print("Function executed");
}
