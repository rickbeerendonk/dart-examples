// European Union Public License version 1.2
// Copyright © 2024 Rick Beerendonk

void main() {
  Iterable<String> names = [
    "Alex Allen",
    "Ben Berends",
    "Chris Cole",
    "David Davenport",
  ];

  var firstNames = names.map((n) => n.split(' ').first);

  for (var firstName in firstNames) {
    print(firstName);
  }
}

// Alex
// Ben
// Chris
// David
