/*! European Union Public License version 1.2 !*/
/*! Copyright © 2020 Rick Beerendonk          !*/

main() {
  // Variable
  var v1 = false;
  print("${v1} (${v1.runtimeType})");

  bool v2 = true;
  print("${v2} (${v2.runtimeType})");

  v1 = true;
  print("${v1} (${v1.runtimeType})");

  // Uncomment = Error: A value of type 'String' can't be assigned to a variable of type 'bool'.
  //v1 = 'true';
  //print(v1);
}

// false (bool)
// true (bool)
// true (bool)
