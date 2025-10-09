/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/
void main() {
  // Named Record

  var record = ('first', a: 2, b: true, 'last');
  print(record);
  print(record.$1);
  print(record.a);
  print(record.b);
  print(record.$2);
}

// (first, a: 2, b: true, last)
// first
// 2
// true
// last
