/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  var list = [1, 2, 3, 4, 5];

  // Replace a range
  list.replaceRange(1, 3, [0, 0]);
  print(list);

  // Replace all
  list = [7, 8, 9];

  print(list);
}

// [1, 0, 0, 4, 5]
// [7, 8, 9]
