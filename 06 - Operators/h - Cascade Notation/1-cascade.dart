// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

class Person {
  String? name;
  int? age;
}

void main() {
  var p = Person()
    ..name = 'Alexandra'
    ..age = 34;

  print(p.name);
  print(p.age);
}

// Alexandra
// 34
