// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  Iterable<int> numbers = [1, 2, 3, 4, 5];

  var evenNumbers = numbers.where((n) => n % 2 == 0);

  for (var number in evenNumbers) {
    print(number);
  }
}

// 2
// 4
