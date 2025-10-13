// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  var moment = DateTime.now();
  var day = moment.weekday;

  // === Int ===

  var result = switch (day) {
    >= 1 && <= 5 => "No weekend 😀",
    _ => "Weekend 😏",
  };
  print(result);

  result = switch (day) {
    < 1 || > 5 => "Weekend 😏",
    _ => "No weekend 😀",
  };
  print(result);

  // === Type ===

  Object x = "string";
  result = switch (x) {
    int() => "Number",
    String() => "Text",
    _ => "No Number or Text",
  };
  print(result);
}
