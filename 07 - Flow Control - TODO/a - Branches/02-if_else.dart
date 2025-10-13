// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  var moment = DateTime.now();
  var hour = moment.hour;

  // One line
  if (hour >= 6 && hour < 18)
    print("Good day");
  else
    print("Good night");

  // Block
  if (hour >= 6 && hour < 18) {
    print("Good day");
  } else {
    print("Good night");
  }
}
