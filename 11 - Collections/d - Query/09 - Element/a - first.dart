// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  Iterable<int> numbers = [1, 2, 3, 4, 5];

  print(numbers.first); // 1

  numbers = [];

  print(numbers.first); // Bad state: No element
}
