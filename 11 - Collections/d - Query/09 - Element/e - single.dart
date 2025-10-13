// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  Iterable<int> numbers = [1];

  print(numbers.single); // 1

  numbers = [];

  print(numbers.single); // Bad state: No element

  numbers = [1, 2];

  print(numbers.single); // Bad state: Too many element
}
