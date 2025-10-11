/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/
class Animal {}

class Cat extends Animal {}

class Dogs extends Animal {}

void main() {
  List<Cat> myCats = [];
  List<Dogs> myDogs = [];
  List<Animal> myAnimals = myCats;

  myAnimals = myDogs;
  //myCats = myDogs; // Compile-time error

  print(myAnimals);
}

// []
