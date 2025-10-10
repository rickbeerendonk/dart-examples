// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  bool f1 = false;
  bool f2 = false;
  bool t1 = true;
  bool t2 = true;

  print(f1 || f2); // false
  print(f1 || t1); // true
  print(t1 || f1); // true
  print(t1 || t2); // true
}
