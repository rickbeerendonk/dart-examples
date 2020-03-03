/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  print("0: ${int.parse("0")}"); // 0: 0
  print("1: ${int.parse("1")}"); // 1: 1

  // All non int strings (like "" or "2.34") lead to an error.
}