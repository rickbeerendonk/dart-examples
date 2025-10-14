/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

void printItem(int item) {
  print(item);
}

void main() {
  List<int> list = [1, 2, 3];
  list.forEach(printItem); // Function tear-off
}

// 1
// 2
// 3
