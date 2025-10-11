/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  var numbers = [2, 3, 4];
  var list = [1, for (var n in numbers) n + 1, 7];
  print(list);
}

// [1, 3, 4, 5, 7]
