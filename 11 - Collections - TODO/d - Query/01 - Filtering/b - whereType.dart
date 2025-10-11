// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  Iterable<Object> items = [1, "two", 3, true, 5];

  var numbers = items.whereType<int>();

  for (var number in numbers) {
    print(number);
  }
}

// 1
// 3
// 5
