// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  String? s;
  print(s?.length);
  print(s ?? 'default');
  s ??= 'assigned';
  print(s);
}

// null
// default
// assigned
