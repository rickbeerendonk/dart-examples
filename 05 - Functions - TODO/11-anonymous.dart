/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

// Anonymous Function
var add = (x) {
  return x + x;
};

var multiply = (a, b) => a * b;

main() {
  print(add(1));
  print(add.runtimeType);

  print(multiply(2, 3));
  print(multiply.runtimeType);
}

// 2
// (dynamic) => dynamic

// 6
// (dynamic, dynamic) => dynamic
