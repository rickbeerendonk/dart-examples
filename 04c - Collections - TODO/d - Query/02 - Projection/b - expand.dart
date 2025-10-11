// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  Iterable<Iterable<String>> citiesPerCountry = [
    ["Amsterdam", "Rotterdam"],
    ["Oslo", "Bergen"],
    ["Copenhagen", "Aarhus"],
  ];

  var cities = citiesPerCountry.expand((c) => c);

  for (var city in cities) {
    print(city);
  }
}

// Amsterdam
// Rotterdam
// Oslo
// Bergen
// Copenhagen
// Aarhus
