/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

String Function() foo = () => "Foo";

main() {
  print(foo());
  print(foo.runtimeType);
}

// Foo
//() => String
