// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  validateEmail('test@example.com');
}

void validateEmail(String email) {
  switch (email) {
    case var e when e.contains('@') && e.contains('.') && e.length > 5:
      print('Valid email format');
    case var e when e.isEmpty:
      print('Email is required');
    case var e when !e.contains('@'):
      print('Email must contain @ symbol');
    case var e when !e.contains('.'):
      print('Email must contain .');
    case _:
      print('Email format is invalid');
  }
}
