// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  try {
    throw Exception('Cleanup needed');
  } catch (e) {
    print('Caught: $e');
  } finally {
    print('Always clean up!');
  }
}
