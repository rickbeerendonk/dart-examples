// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

class CustomException implements Exception {
  final String message;

  CustomException(this.message);

  @override
  String toString() => 'CustomException: $message';
}

void main() {
  try {
    throw CustomException('HELP');
  } catch (e) {
    print(e);
  }
}

// CustomException: HELP
