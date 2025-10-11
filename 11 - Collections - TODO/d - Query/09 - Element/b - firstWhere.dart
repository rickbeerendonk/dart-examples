// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  Iterable<int> numbers = [1, 2, 3, 4, 5];

  print(numbers.firstWhere((n) => n % 2 == 0)); // 2

  numbers = [];

  print(numbers.firstWhere((n) => n % 2 == 0)); // Bad state: No element
}
