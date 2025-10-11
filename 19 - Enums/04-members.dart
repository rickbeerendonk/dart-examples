/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

enum EuropeanCountry {
  DE("Germany", "Berlin"),
  FR("France", "Paris"),
  IT("Italy", "Rome"),
  ES("Spain", "Madrid"),
  UK("United Kingdom", "London"),
  SE("Sweden", "Stockholm"),
  NO("Norway", "Oslo"),
  DK("Denmark", "Copenhagen"),
  FI("Finland", "Helsinki"),
  NL("Netherlands", "Amsterdam"),
  BE("Belgium", "Brussels"),
  LU("Luxembourg", "Luxembourg");
  // ... Other European countries

  const EuropeanCountry(this.countryName, this.capitalCity);

  final String countryName;
  final String capitalCity;

  // Note: Dart enums are immutable, so we can't have a true setter
  // This is a limitation compared to Kotlin's var properties in enums

  // Define additional methods
  bool isScandinavianCountry() {
    return this == EuropeanCountry.SE ||
        this == EuropeanCountry.NO ||
        this == EuropeanCountry.DK ||
        this == EuropeanCountry.FI;
  }

  // Define additional properties
  bool get isBeneluxCountry {
    return this == EuropeanCountry.NL ||
        this == EuropeanCountry.BE ||
        this == EuropeanCountry.LU;
  }
}

void main() {
  // Create and use EuropeanCountry enum variable
  final favouriteCountry = EuropeanCountry.NL;
  print(favouriteCountry.toString()); // EuropeanCountry.NL
  print(favouriteCountry.name); // NL
  print(
    "${favouriteCountry.countryName}, ${favouriteCountry.capitalCity}",
  ); // Netherlands, Amsterdam

  // Invoke methods
  if (favouriteCountry.isScandinavianCountry()) {
    print("It's a Scandinavian country.");
  } else {
    print("It's NOT a Scandinavian country.");
  }

  // Access properties
  if (favouriteCountry.isBeneluxCountry) {
    print("It's a Benelux country.");
  } else {
    print("It's not a Benelux country.");
  }
}
