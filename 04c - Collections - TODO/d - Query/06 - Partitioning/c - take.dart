// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  Iterable<String> names = ["Alice", "Bob", "Charlie", "David", "Eve", "Frank"];

  var namesResult = names.take(2);

  for (var name in namesResult) {
    print(name);
  }
}

// Alice
// Bob
