/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Impicit
  var v1 = 0.123;
  print("${v1} (${v1.runtimeType})");

  // Explicit
  double v2 = 0.456;
  print("${v2} (${v2.runtimeType})");

  // Limits
  print("Max finite value: ${double.maxFinite}");
  print("Min positive value: ${double.minPositive}");

  // Special values
  print("Positive infinity: ${double.infinity}");
  print("Negative infinity: ${double.negativeInfinity}");
  print("Not a Number: ${double.nan}");
}

// 0.123 (double)
// 0.456 (double)

// Max finite value: 1.7976931348623157e+308
// Min positive value: 5e-324

// Positive infinity: Infinity
// Negative infinity: -Infinity
// Not a Number: NaN
