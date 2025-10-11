/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

enum TulipLifecycle { PLANTED, GROWING, BLOOMING, WITHERING }

void main() {
  // Name & Ordinal
  print("\nName & Ordinal:");
  final lifecycleStage = TulipLifecycle.BLOOMING;
  print(lifecycleStage); // TulipLifecycle.BLOOMING
  print(lifecycleStage.name); // BLOOMING
  print(lifecycleStage.index); // 2

  // All values
  print("\nvalues:");
  final enumValues = TulipLifecycle.values;
  for (final v in enumValues) {
    print(v); // TulipLifecycle.PLANTED, TulipLifecycle.GROWING, etc.
  }

  // Parse from string (equivalent to valueOf)
  print("\nvalues.byName::");
  final value = TulipLifecycle.values.byName("PLANTED");
  print(value); // TulipLifecycle.PLANTED
  print(value.name); // PLANTED
  print(value.index); // 0

  // Equals
  print("\nEquals:");
  final anotherStage = TulipLifecycle.BLOOMING;
  print(lifecycleStage == anotherStage); // true
  print(identical(lifecycleStage, anotherStage)); // true
}
