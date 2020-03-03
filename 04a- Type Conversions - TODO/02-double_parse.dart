/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  print("0: ${double.parse("0")}"); // 0: 0
  print("1: ${double.parse("1")}"); // 1: 1
  print("2.34: ${double.parse("2.34")}"); // 2.34: 2.34
  print("1e10: ${int.parse("1e10")}"); // FormatException: Invalid radix-10 number

  // All non double strings (like "" or "false") lead to an error:
  // FormatException: Invalid double
}
