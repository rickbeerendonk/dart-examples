/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

class Demo {
  static const value1 = 2;
  static var value2 = 3;
  static int sum() => value1 + value2;
}

void main() {
  Demo.value2 = 5;
  print(Demo.sum()); // 7
}
