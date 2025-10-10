// European Union Public License version 1.2
// Copyright © 2024 Rick Beerendonk

void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
  ];

  for (var n in numbers) {
    if (n % 3 == 0) continue;
    if (n % 10 == 0) break;
    print(n);
  }
}

// 1
// 2
// 4
// 5
// 7
// 8
