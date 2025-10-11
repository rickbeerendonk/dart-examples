// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk
class Demo {
  final int first = 1;
  final int second = 2;
}

// Extension property
extension DemoExtension on Demo {
  int get sum => this.first + this.second;
}

void main() {
  final demo = Demo();

  // Use extension property
  print(demo.sum); // 3
}
