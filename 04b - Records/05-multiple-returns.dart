/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

(String, int) myFunc() {
  return ("abc", 123);
}

void main() {
  var (text, number) = myFunc();
  print(text);
  print(number);
}

// abc
// 123
