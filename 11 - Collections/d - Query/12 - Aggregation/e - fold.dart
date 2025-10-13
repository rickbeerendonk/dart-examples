// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  List<int> numbers = [2, 1, 4, 3];

  print(numbers.fold<int>(0, (sum, element) => sum + element)); // 10
}
