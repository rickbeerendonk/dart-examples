// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  var moment = DateTime.now();
  var hour = moment.hour;

  if (hour < 6) {
    print("Good night");
  } else if (hour < 12) {
    print("Good morning");
  } else if (hour < 18) {
    print("Good afternoon");
  } else {
    print("Good evening");
  }
}
