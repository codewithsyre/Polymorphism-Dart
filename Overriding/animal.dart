// create a Super class
class Animal {
  // create an overridden method
  void eat() {
    print("Animal is eating");
  }
}

// create a Sub class
class Dog extends Animal {
  // create an override method
  @override
  void eat() {
    print("Dog is eating");
  }
}

// main function
void main() {
  // create an object for Animal
  Animal animal = Animal();
  animal.eat();

  //create an object for Dog
  Dog dog = Dog();
  dog.eat();
}
