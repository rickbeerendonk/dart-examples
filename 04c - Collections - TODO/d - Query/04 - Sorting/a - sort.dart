// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  Iterable<Person> persons = [
    Person("Alexandra", 34),
    Person("Bob", 22),
    Person("Charlie", 51),
    Person("David", 22),
    Person("Eva", 34),
  ];

  var sortedPersons = persons.toList()..sort((a, b) => a.age.compareTo(b.age));

  for (var person in sortedPersons) {
    print(person);
  }
}

class Person {
  final String name;
  final int age;

  Person(this.name, this.age);

  @override
  String toString() => 'Person { Name = $name, Age = $age }';
}

// Person { Name = Bob, Age = 22 }
// Person { Name = David, Age = 22 }
// Person { Name = Alexandra, Age = 34 }
// Person { Name = Eva, Age = 34 }
// Person { Name = Charlie, Age = 51 }
