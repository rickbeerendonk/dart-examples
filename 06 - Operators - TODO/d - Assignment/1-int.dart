// European Union Public License version 1.2
// Copyright © 2022 Rick Beerendonk

void main() {
  var a = 7;
  print("a: $a"); // 7

  a = 2;
  print("int: a = 2: $a"); // 2

  a = 7;
  a += 2;
  print("int: a += 2: $a"); // 9

  a = 7;
  a -= 2;
  print("int: a -= 2: $a"); // 5

  a = 7;
  a *= 2;
  print("int: a *= 2: $a"); // 14

  a = 7;
  a ~/= 2;
  print("int: a /= 2: $a"); // 3

  a = 7;
  a ~/= 2;
  print("int: a ~/= 2: $a"); // 3

  a = 7;
  a %= 2;
  print("int: a %= 2: $a"); // 1
}
