/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

Iterable<int> test() sync* {
  var current = 1;
  while (true) {
    yield current++;
  }
}

void main() {
  for (var n in test()) {
    if (n > 5) {
      break;
    }
    print(n);
  }
}

// 1
// 2
// 3
// 4
// 5
