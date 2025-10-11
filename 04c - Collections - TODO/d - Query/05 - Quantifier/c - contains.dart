// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  List<int> numbers = [1, 3, 5, 7, 9];

  print(numbers.contains(7)); // true

  numbers[3] = 6;

  print(numbers.contains(7)); // false
}
