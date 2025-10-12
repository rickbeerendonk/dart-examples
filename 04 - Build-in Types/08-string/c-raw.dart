// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  // Raw String
  print(r'Line1\nLine2');

  // Raw String can't use Interpolation
  print(r'Line${1}\nLine${1 + 1}');
}

// Line1\nLine2
// Line${1}\nLine${1 + 1}
