// Copyright (c) Rick Beerendonk. All rights reserved.
// Output: Demonstrates @override annotation in Dart.

class Super {
  void myMethod() => print('Super method');
}

class Sub1 extends Super {
  @override
  void myMethod() => print('Sub method');
}

class Sub2 extends Super {
  @override
  void myMethod() {
    super.myMethod();
    print('Sub method');
  }
}

void main() {
  Sub1 s1 = Sub1();
  s1.myMethod();

  // Sub method

  Sub2 s2 = Sub2();
  s2.myMethod();

  // Super method
  // Sub method
}
