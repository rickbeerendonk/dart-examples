/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

// Getter and Setter

String _wrapped = 'First';

String get wrapped {
  return _wrapped.toUpperCase();
}

set wrapped(String newMessage) {
  if (newMessage.isNotEmpty) {
    _wrapped = newMessage;
  }
}

void main() {
  print(wrapped);
  wrapped = '';
  print(wrapped);
  wrapped = 'Second';
  print(wrapped);
}

// FIRST
// FIRST
// SECOND
