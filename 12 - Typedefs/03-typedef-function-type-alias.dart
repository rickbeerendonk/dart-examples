/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

typedef Compare = int Function(int first, int second);

int sort(int a, int b) => a - b;

void main() {
  print(sort is Compare);
}

// true
