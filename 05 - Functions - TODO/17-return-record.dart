/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

(String, int) foo() {
  return ('one', 2);
}

void main() {
  var (a, b) = foo();
  print(a);
  print(b);
}

// one
// 2
