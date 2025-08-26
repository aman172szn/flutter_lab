/*
Create a class Animal with a method makeSound(). Create subclasses Dog and Cat
that override makeSound(). Write a function that accepts an Animal and calls
makeSound() —show polymorphism in action.
*/
class Animal {
  void makeSound() {
    print("normal animal sound");
  }
}


class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof Woof");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow Meow");
  }
}

void main() {
  Animal myDog = Dog();
  Animal myCat = Cat();
  Animal myAnimal = Animal();

  myAnimal.makeSound(); // Outputs: Some generic animal sound
  myDog.makeSound();    // Outputs: Woof Woof
  myCat.makeSound();    // Outputs: Meow Meow
}