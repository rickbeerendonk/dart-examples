/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

typedef Item = ({String name, int age, void Function()? onCall});

void main() {
  Item item = (
    name: "Alexandra",
    age: 34,
    onCall: () => print("Action -> Alexandra calls"),
  );

  print(item);
  item.onCall?.call();
}

// (age: 34, name: Alexandra, onCall: Closure: () => void)
// Action -> Alexandra calls
