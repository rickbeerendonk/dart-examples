/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

int Function(int) makeAdder(int addBy) {
  return (int i) => i + addBy;
}

void main() {
  var add2 = makeAdder(2);
  print(add2(3));
}

// 5
