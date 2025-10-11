// European Union Public License version 1.2
// Copyright © 2024 Rick Beerendonk

class Demo {
  final int first = 1;
  final int second = 2;
}

// Extension function
extension DemoExtension on Demo {
  int sum() {
    return this.first + this.second;
  }
}

void main() {
  final demo = Demo();

  // Use extension function
  print(demo.sum()); // 3
}
