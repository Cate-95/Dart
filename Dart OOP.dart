import 'dart:io';

// Define an interface
abstract class Animal {
  String makeSound();
}

// Define a base class implementing the Animal interface
class Dog implements Animal {
  String name;

  Dog(this.name);

  @override
  String makeSound() => "Woof!";
}

// Define a derived class that overrides a method from the base class
class Cat extends Dog {
  Cat(String name) : super(name);

  @override
  String makeSound() => "Meow!";
}

// Define a class that initializes data from a file
class Zoo {
  List<Animal> animals = [];

  Zoo(String filename) {
    var file = File(filename);
    var lines = file.readAsLinesSync();
    lines.forEach((line) {
      var data = line.split(',');
      var name = data[0];
      var animalType = data[1];
      if (animalType == 'dog') {
        animals.add(Dog(name));
      } else if (animalType == 'cat') {
        animals.add(Cat(name));
      }
    });
  }

  void printSounds() {
    animals.forEach((animal) {
      print('${animal.name}: ${animal.makeSound()}');
    });
  }
}

// Method demonstrating the use of a loop
void main() {
  // Initialize a Zoo with data from a file
  var myZoo = Zoo('animals.txt');
  // Print sounds of all animals in the zoo
  myZoo.printSounds();
}
