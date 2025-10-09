/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  print("0: ${num.parse("0")}"); // 0: 0.0
  print("1: ${num.parse("1")}"); // 1: 1.0
  print("2.34: ${num.parse("2.34")}"); // 2.34: 2.34
  print("1e10: ${num.parse("1e10")}"); // 1e10: 10000000000.0

  // All non int or non double strings (like "" or "false") lead to an error:
  // FormatException
}
