void main() {
  // Creating objects
  Student student = Student('Alice', 20, 'S12345');
  Teacher teacher = Teacher('Dr. Smith', 45, 'Computer Science');

  // Using inherited and overridden methods
  student.introduce(); // Calls overridden method
  teacher.introduce(); // Calls overridden method

  // Using specific methods
  student.study();
  teacher.teach();

  // Using super methods
  student.baseIntroduce(); // Calls parent method
}

// Base class
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print('Hi, I am $name and I am $age years old');
  }

  void walk() {
    print('$name is walking');
  }
}

// Inheritance using extends
class Student extends Person {
  String studentId;

  // Constructor calling super constructor
  Student(String name, int age, this.studentId) : super(name, age);

  // Method overriding
  @override
  void introduce() {
    print('Hi, I am $name, a student with ID $studentId');
  }

  // New method specific to Student
  void study() {
    print('$name is studying');
  }

  // Method to call parent's introduce
  void baseIntroduce() {
    super.introduce();
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  @override
  void introduce() {
    print('Hi, I am $name, I teach $subject');
  }

  void teach() {
    print('$name is teaching $subject');
  }
}
