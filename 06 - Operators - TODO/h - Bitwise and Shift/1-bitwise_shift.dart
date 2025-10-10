// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  int a = 5, b = 3;
  print('a & b: ${a & b}'); // 1
  print('a | b: ${a | b}'); // 7
  print('a ^ b: ${a ^ b}'); // 6
  print('a << 1: ${a << 1}'); // 10
  print('a >> 1: ${a >> 1}'); // 2
}

/*
Bitwise and shift operator explanation with binary representation:

a = 5 is 0b0101
b = 3 is 0b0011

a & b (AND):
  0101
& 0011
= 0001 (1)

a | b (OR):
  0101
| 0011
= 0111 (7)

a ^ b (XOR):
  0101
^ 0011
= 0110 (6)

a << 1 (left shift):
  0101 << 1 = 1010 (10)

a >> 1 (right shift):
  0101 >> 1 = 0010 (2)
*/
