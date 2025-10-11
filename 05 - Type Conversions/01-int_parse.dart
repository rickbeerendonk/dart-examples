/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  print("0: ${int.parse("0")}"); // 0: 0
  print("1: ${int.parse("1")}"); // 1: 1
  print("0xABC: ${int.parse("0xABC")}"); // 0xABC: 2748

  // All non int strings (like "", "false" or "2.34") lead to an error:
  // FormatException: Invalid radix-10 number
}
