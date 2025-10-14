/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

// Anonymous Function
int Function(int) add = (x) {
  return x + x;
};

int Function(int, int) multiply = (a, b) => a * b;

main() {
  print(add(1));
  print(add.runtimeType);

  print(multiply(2, 3));
  print(multiply.runtimeType);
}

// 2
// (int) => int

// 6
// (int, int) => int
