/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  var includeItem = true;
  var list = [0, if (includeItem) 1, if (!includeItem) 2, 3];
  print(list);
}

// [0, 1, 3]
