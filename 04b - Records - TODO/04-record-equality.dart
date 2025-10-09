/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  var v1 = (1, 2);
  var v2 = (1, 2);
  print(v1 == v2); // true

  ({int a, int b}) v3 = (a: 1, b: 2);
  ({int a, int b}) v4 = (a: 1, b: 2);
  ({int a, String b}) v5 = (a: 1, b: '2');
  print(v3 == v4); // true
  print(v3 == v5); // false

  print(v1 == v3); // false
}
