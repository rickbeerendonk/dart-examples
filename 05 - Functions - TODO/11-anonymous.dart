/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Anonymous Function
  var foo = (x) {
    return x * x;
  };

  print("${foo(12)} (${foo.runtimeType})");
}

// 144 ((dynamic) => dynamic)
