/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

import 'dart:math';

main() {
  // Final declaration (assign once, determine run-time)
  final v1 = Random.secure().nextInt(10);
  print(v1);
}

// <different number every execution>