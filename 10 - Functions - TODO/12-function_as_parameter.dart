/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

String foo() => "Foo";

String bar(Function func) => "Bar + " + func();

main() {
  print(bar(foo));
  print(bar.runtimeType);
}

// Bar + Foo
// (Function) => String
