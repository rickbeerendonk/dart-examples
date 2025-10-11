// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  Iterable<String> names = ["Alice", "Bob", "Charlie", "David", "Eve", "Frank"];

  var namesResult = names.skip(2);

  for (var name in namesResult) {
    print(name);
  }
}

// Charlie
// David
// Eve
// Frank
