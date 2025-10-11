/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void outer() {
  print('Outer function');

  void inner() {
    print('Inner function');
  }

  inner();
}

void main() {
  outer();
}

// Outer function
// Inner function
