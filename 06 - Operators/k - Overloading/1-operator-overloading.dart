/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

class Point {
  final int x, y;
  const Point(this.x, this.y);

  // Overloading the + operator
  Point operator +(Point other) => Point(x + other.x, y + other.y);

  @override
  String toString() => '($x, $y)';
}

void main() {
  var a = Point(1, 2);
  var b = Point(3, 4);
  print(a + b);
}

// (4, 6)
