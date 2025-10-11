/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

enum DutchIcon {
  TULIP("Famous for its tulip fields"),
  WINDMILL("Symbolic of Dutch innovation in water management"),
  CHEESE("Renowned for Gouda and Edam cheeses"),
  CANAL("Characteristic of cities like Amsterdam"),
  BICYCLE("A popular mode of transportation in The Netherlands"),
  STROOPWAFEL("A traditional Dutch waffle with a caramel filling");

  const DutchIcon(this.description);

  final String description;
}

void main() {
  final text = "Stroopwafel";
  final icon = DutchIcon.values.byName(text.toUpperCase());
  print(icon); // DutchIcon.STROOPWAFEL
  print(icon.description); // A traditional Dutch waffle with a caramel filling
}
