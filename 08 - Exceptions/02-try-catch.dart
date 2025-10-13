// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  try {
    int result = 10 ~/ 0;
    print(result); // Not executed
  } catch (e) {
    print("Error: ${e}");
  }
}

 // Error: IntegerDivisionByZeroException