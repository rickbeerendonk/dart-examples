// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  var moment = DateTime.now();
  var day = moment.weekday;
  var month = moment.month;

  // Int
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      print("Almost weekend");
      break;
    default:
      print("Weekend!");
      break;
  }

  // Type checking
  Object x = "String";
  switch (x.runtimeType) {
    case int:
      print("Number");
      break;
    case String:
      print("Text");
      break;
    default:
      print("No Text");
      break;
  }

  // Multiple cases and patterns
  switch (month) {
    case 1:
    case 2:
    case 3:
      print("Winter");
      break;
    case >= 4 && <= 6:
      print("Spring");
      break;
    case < 10:
      print("Summer");
      break;
    default:
      print("Autumn");
      break;
  }
}
