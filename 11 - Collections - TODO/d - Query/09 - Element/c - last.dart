// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  Iterable<int> numbers = [1, 2, 3, 4, 5];

  print(numbers.last); // 5

  numbers = [];

  print(numbers.last); // Bad state: No element
}
