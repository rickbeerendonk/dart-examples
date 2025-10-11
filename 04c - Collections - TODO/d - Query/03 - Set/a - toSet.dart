// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  Iterable<int> numbers = [1, 3, 1, 4, 2, 3, 2, 4];

  var distinctNumbers = numbers.toSet();

  for (var number in distinctNumbers) {
    print(number);
  }
}

// 1
// 3
// 4
// 2
