/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void greet({required String name}) {
  print('Hello, $name!');
}

void main() {
  // greet(); // Error: Required named parameter 'name' must be provided.
  greet(name: 'Dart'); // Hello, Dart!
}
