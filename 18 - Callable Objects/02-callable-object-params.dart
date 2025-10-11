/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

// Callable class:
// - Has a call method
// - Class instances can be called like a function
class Demo {
  void call(String value) {
    print('Callable class: $value');
  }
}

void main() {
  var demo = Demo();
  demo('Dart');
}

// Callable class: Dart
