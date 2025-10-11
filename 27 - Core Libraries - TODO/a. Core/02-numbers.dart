/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

// Library: dart:core

void main() {
  int i = int.parse('111');
  double d = double.parse('2.222');
  num n = num.parse('3.333');

  print('Parsed int: $i');
  print('Parsed double: $d');
  print('Parsed num: $n');

  print('Int to string: ${i.toString()}');
  print('Double to string: ${d.toStringAsFixed(2)}');
  print('Num to string: ${n.toStringAsPrecision(2)}');
}

// Parsed int: 111
// Parsed double: 2.222
// Parsed num: 3.333

// Int to string: 111
// Double to string: 2.22
// Num to string: 3.3
