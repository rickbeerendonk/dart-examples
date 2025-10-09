/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Variable
  var v1 = 1;
  print("${v1} (${v1.runtimeType})");

  int v2 = 2;
  print("${v2} (${v2.runtimeType})");

  v1 = 3;
  print("${v1} (${v1.runtimeType})");

  // Uncomment = Error: A value of type 'String' can't be assigned to a variable of type 'int'.
  //v1 = '3';
  //print(v1);
}

// 1 (int)
// 2 (int)
// 3 (int)
