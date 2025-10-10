/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

// Must be initialized before use,
// otherwise throws an error
late String lateVar;

void main() {
  // Unhandled exception:
  // LateInitializationError: Field 'lateVar' has not been initialized.
  //print(lateVar);

  lateVar = 'Initialized';

  print(lateVar); // Initialized
}
