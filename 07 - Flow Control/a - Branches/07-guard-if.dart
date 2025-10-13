// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  validateEmail('test@example.com');
}

void validateEmail(String email) {
  if (email case var e
      when e.contains('@') && e.contains('.') && e.length > 5) {
    print('Valid email format');
  } else if (email case var e when e.isEmpty) {
    print('Email is required');
  } else if (email case var e when !e.contains('@')) {
    print('Email must contain @ symbol');
  } else if (email case var e when !e.contains('.')) {
    print('Email must contain .');
  } else {
    print('Email format is invalid');
  }
}
