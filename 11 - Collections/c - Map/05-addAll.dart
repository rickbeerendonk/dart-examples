/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  var map = {'one': 1, 'three': 3};

  map.addAll({'two': 22, 'three': 33, 'four': 44});

  print(map);
}

// {one: 1, three: 33, two: 22, four: 44}
