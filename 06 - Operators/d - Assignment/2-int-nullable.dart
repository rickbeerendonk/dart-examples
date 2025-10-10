// European Union Public License version 1.2
// Copyright © 2022 Rick Beerendonk

void main() {
  int? a;
  print("a: $a"); // null

  a ??= 5;
  print("a: $a"); // 5
}
