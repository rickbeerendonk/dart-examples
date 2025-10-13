// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  var i = 1;

  // Label
  outerLoop:

  do {
    var j = 1;
    do {
      print('i = $i, j = $j');
      if (i == 2 && j == 2) {
        break outerLoop;
      }
      j++;
    } while (j <= 3);
    i++;
  } while (i <= 3);

  print('Done');
}

// i = 1, j = 1
// i = 1, j = 2
// i = 1, j = 3
// i = 2, j = 1
// i = 2, j = 2
// Done
