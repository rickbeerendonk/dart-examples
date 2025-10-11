/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void main(List<String> arguments) {
  print(arguments);
}

// Output depends on command-line arguments

// Command: dart 00-main-function.dart
// Result: []

// Command: dart 00-main-function.dart foo bar
// Result: [foo, bar]
