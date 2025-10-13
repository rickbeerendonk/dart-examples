/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main() {
  var map = {'one': 1, 'two': 2, 'three': 3};

  map['three'] = 33;
  map['four'] = 44;

  print(map);
}

// {one: 1, two: 2, three: 33, four: 44}
