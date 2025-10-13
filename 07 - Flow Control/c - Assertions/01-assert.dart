// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

// IMPORTANT:
// Assertions are only active in debug mode. In production mode, they are ignored.
// To enable assertions, run the Dart program with the --enable-asserts flag: `dart --enable-asserts 01-assert.dart`

void main() {
  int x = 1;
  assert(x == 1, 'x is not 1');
  print('Step 1');

  assert(x == 2, 'x is not 2');
  print('Step 2');
}

// Step 1
// Failed assertion: line 13 pos 10: 'x == 2': x is not 2
