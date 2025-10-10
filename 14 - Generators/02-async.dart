/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

import 'dart:math';

Stream<int> asyncTest() async* {
  var current = 1;
  while (true) {
    await Future.delayed(Duration(milliseconds: Random().nextInt(1000)));
    yield current++;
  }
}

Future<void> main() async {
  await for (var n in asyncTest()) {
    if (n > 5) {
      break;
    }
    print(n);
  }
}

// 1
// 2
// 3
// 4
// 5
