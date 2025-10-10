// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

class Point {
  final int x, y;
  Point(this.x, this.y);
}

void main() {
  var pair = [1, 2];
  if (pair case [int x, int y]) {
    print('Was coordinate array $x,$y');
  } else {
    print('Invalid coordinates.');
  }
}

// Was coordinate array 1,2
