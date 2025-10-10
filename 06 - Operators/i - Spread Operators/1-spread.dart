// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1, 4];
  print(list2);
}

// [0, 1, 2, 3, 4]
