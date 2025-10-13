// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  List<int> numbers = [1, 3, 5, 7, 9];

  // Any even number?
  print(numbers.any((n) => n % 2 == 0)); // false

  numbers[3] = 6;

  // Any even number?
  print(numbers.any((n) => n % 2 == 0)); // true
}
