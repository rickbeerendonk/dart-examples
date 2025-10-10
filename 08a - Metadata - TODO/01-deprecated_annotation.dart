/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

class Demo {
  @Deprecated('Use newMethod instead')
  void oldMethod() {
    newMethod();
  }

  void newMethod() {
    print('New Method');
  }
}

void main() {
  var demonstrates = Demo();

  // Observe the deprecation warning in the IDE
  demonstrates.oldMethod();

  demonstrates.newMethod();
}

// New Method
// New Method
