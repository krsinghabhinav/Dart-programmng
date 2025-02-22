class Animal {
  void makeSound() {
    print("Animal makes a sound 🎵");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat meows 🐱");
  }
}

void main() {
  Animal myAnimal = Cat(); // Polymorphism in action
  myAnimal.makeSound(); // Output: Cat meows 🐱
}
