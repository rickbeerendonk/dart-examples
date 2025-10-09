/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  // num can hold both int and double values

  num v1 = 123;
  print("${v1} (${v1.runtimeType})");

  num v2 = 0.456;
  print("${v2} (${v2.runtimeType})");

  // Error: A value of type 'String' can't be assigned to a variable of type 'num'.
  //num v3 = "789";
}

// 123 (int)
// 0.456 (double)
