class Animal {
  String makeSound() {
    return "Some sound";
  }
}

class Bird extends Animal {
  @override
  String makeSound() {
    return "Chirp Chirp 🐦";
  }
}

class Tiger extends Animal {
  @override
  String makeSound() {
    return "Grrrrrr 🐯";
  }
}

void main() {
  Animal myBird = Bird();
  print(myBird.makeSound()); // Output: Chirp Chirp 🐦

  Animal myTiger = Tiger();
  print(myTiger.makeSound()); // Output: Grrrrrr 🐯
}
