/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  Iterable<int> iterable = [1, 2, 4];
  var set = Set<int>.from(iterable);
  print(set);
}

// {1, 2, 4}
