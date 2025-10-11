/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  var constantList = const [1, 2, 4];

  // Unsupported operation: Cannot modify an unmodifiable list
  //constantList[0] = 11;

  print(constantList);
}
// [1, 2, 4]