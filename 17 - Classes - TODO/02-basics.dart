/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

import 'dart:math';

class Point {
  // Instance variables
  final double x;
  final double y;

  // Constructor
  Point(this.x, this.y);

  // Instance method
  double distanceTo(Point other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }
}

void main() {
  var p = Point(2, 3);
  print(p.x); // 2.0
  print(p.distanceTo(Point(3, 2))); // 1.4142135623730951
}
