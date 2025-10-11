/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  var constantSet = const {1, 2, 4};

  // Unsupported operation: Cannot modify an unmodifiable set
  //constantSet.add(5);

  print(constantSet);
}
// {1, 2, 4}