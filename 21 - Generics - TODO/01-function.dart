// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

T first<T>(List<T> ts) {
  return ts[0];
}

void main() {
  print(first<String>(['a', 'b', 'c']));
  print(first<int>([1, 2, 3]));
}

// a
// 1
