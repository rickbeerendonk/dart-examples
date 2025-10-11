// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  Iterable<int> numbers1 = [1, 2, 3];
  Iterable<int> numbers2 = [4, 5];

  var numbers = numbers1.followedBy(numbers2);

  for (var number in numbers) {
    print(number);
  }
}

// 1
// 2
// 3
// 4
// 5
