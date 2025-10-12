// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  bool boolean = true;
  int number = 123;
  String text = "abc";

  // Single line
  print(
    'bool: $boolean, number+1: ${number + 1}, text: $text (length: ${text.length}), slash: \\, double quotes: "',
  );
  // bool: true, number+1: 124, text: abc (length: 3), slash: \, double quotes: "

  // Multi line
  print('''
bool: $boolean
number+1: ${number + 1}
text: $text (length: ${text.length})
slash: \\
double quotes: "
''');
  // bool: true
  // number+1: 124
  // text: abc (length: 3)
  // slash: \
  // double quotes: "
}
