/*! European Union Public License version 1.2 !*/
/*! Copyright © 2015-2025 Rick Beerendonk     !*/

Iterable<String> generator1() sync* {
  yield 'a';
  yield 'b';
  yield 'c';
}

Iterable<dynamic> generator2() sync* {
  yield 1;
  yield 2;
  yield* generator1();
  yield 3;
  yield 4;
}

void main() {
  for (final item in generator1()) {
    print(item);
  }

  print('--');

  for (final item in generator2()) {
    print(item);
  }
}

// a
// b
// c
// --
// 1
// 2
// a
// b
// c
// 3
// 4
