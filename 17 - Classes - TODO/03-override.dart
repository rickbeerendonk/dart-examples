/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

class A {
  void greet() => print('Hello from A');
}

class B extends A {
  @override
  void greet() => print('Hello from B');
}

class C extends A {
  @override
  void greet() {
    super.greet();
    print('Hello from C');
  }
}

void main() {
  A a = A();
  a.greet();
  // Hello from A

  A b = B();
  b.greet();
  // Hello from B

  A c = C();
  c.greet();
  // Hello from A
  // Hello from C
}
