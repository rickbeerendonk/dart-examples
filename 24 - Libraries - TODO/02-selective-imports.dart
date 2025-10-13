/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

import '01a-named-export.dart' show square;
import '01a-named-export.dart' hide pi;

void main() {
  print(square(3)); // 9.0
  print(pi); // 3.14
}

// 9.0
// Error: Undefined name 'pi'.
