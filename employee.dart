// create a Super class
class Employee {
  // create an overridden method
  void salary() {
    print("Employee salary is \$100");
  }
}

// create a Sub class
class Manager extends Employee {
  // create an override method
  @override
  void salary() {
    print("Employee salary is \$200");
  }
}

// create a Sub class
class Developer extends Employee {
  // create an override method
  @override
  void salary() {
    print("Developer salary is \$300");
  }
}

// main function
void main() {
  // create an object of Manager
  Manager manager = Manager();
  manager.salary();
  // create an object of Developer
  Developer developer = Developer();
  developer.salary();
}
