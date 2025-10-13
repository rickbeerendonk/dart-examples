/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  Iterable<int> iterable = {1, 2, 4};
  var list = List<int>.from(iterable);
  print(list);
}

// [1, 2, 4]
