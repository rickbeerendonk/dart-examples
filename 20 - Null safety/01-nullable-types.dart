/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  // non-nullable
  int a = 1;
  //a = null;

  print(a); // 1

  // nullable
  int? b = null;

  print(b); // null
}
