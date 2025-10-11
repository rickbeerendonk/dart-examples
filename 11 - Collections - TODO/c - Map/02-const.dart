/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  var constantMap = const {'one': 1, 'two': 2, 'three': 3};

  // nsupported operation: Cannot modify unmodifiable map
  //constantMap['four'] = 4;

  print(constantMap);
}

// {one: 1, two: 2, three: 3}
