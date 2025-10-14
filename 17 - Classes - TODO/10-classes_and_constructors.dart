void main() {
  // Creating objects using different constructors

  // Default constructor
  Person person1 = Person('Alice', 25);
  print(person1.introduce());

  // Named constructor
  Person person2 = Person.withEmail('Bob', 30, 'bob@example.com');
  print(person2.introduce());

  // Constructor with named parameters
  Person person3 = Person.create(name: 'Charlie', age: 35);
  print(person3.introduce());

  // Using methods
  person1.celebrateBirthday();
  print(person1.introduce());
}

// Class definition
class Person {
  // Properties/Fields
  String name;
  int age;
  String? email;

  // Default constructor
  Person(this.name, this.age);

  // Named constructor
  Person.withEmail(this.name, this.age, this.email);

  // Constructor with named parameters
  Person.create({required this.name, required this.age, this.email});

  // Methods
  String introduce() {
    String intro = 'Hi, I am $name and I am $age years old';
    if (email != null) {
      intro += '. You can reach me at $email';
    }
    return intro;
  }

  void celebrateBirthday() {
    age++;
    print('Happy birthday! $name is now $age');
  }

  // Getter
  bool get isAdult => age >= 18;

  // Setter
  set setEmail(String newEmail) {
    email = newEmail;
  }
}
