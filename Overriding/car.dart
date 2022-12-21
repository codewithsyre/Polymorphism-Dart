// create a Super class
class Car {
  // overridden method
  void power() {
    print("it runs on petrol");
  }
}

// create a sub class
class Honda extends Car {}

// create a sub class
class Tesla extends Car {
  @override
  void power() {
    print("it runs on electricity");
  }
}

// main function
void main() {
  // create an object of Honda
  Honda honda = Honda();
  honda.power();
  // create an object of Tesla
  Tesla tesla = Tesla();
  tesla.power();
}
