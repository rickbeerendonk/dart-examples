// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  // Label
  outerLoop:

  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print('i = $i, j = $j');
      if (i == 2 && j == 2) {
        break outerLoop;
      }
    }
  }
  print('Done');
}

// i = 1, j = 1
// i = 1, j = 2
// i = 1, j = 3
// i = 2, j = 1
// i = 2, j = 2
// Done
