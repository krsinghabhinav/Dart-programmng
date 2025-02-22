abstract class Animal {
  void makeSound(); // Abstract method (to be implemented)
}

abstract class CanFly {
  void fly(); // Abstract method (to be implemented)
}

class Bird implements Animal, CanFly {
  @override
  void makeSound() {
    print("Bird chirps 🐦");
  }

  @override
  void fly() {
    print("Bird is flying ✈️");
  }
}

void main() {
  Bird bird = Bird();
  bird.makeSound(); // Output: Bird chirps 🐦
  bird.fly();       // Output: Bird is flying ✈️
}
