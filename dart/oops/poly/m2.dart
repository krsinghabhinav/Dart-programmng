class Animal {
  void makeSound(String sound) {
    print("Animal makes a generic sound: $sound");
  }
}

class Lion extends Animal {
  @override
  void makeSound(String sound) {
    print("Lion roars: $sound! 🦁");
  }
}

class Snake extends Animal {
  @override
  void makeSound(String sound) {
    print("Snake hisses: $sound! 🐍");
  }
}

void main() {
  Animal myLion = Lion();
  myLion.makeSound("ROARRRR"); // Output: Lion roars: ROARRRR! 🦁

  Animal mySnake = Snake();
  mySnake.makeSound("SSSSS"); // Output: Snake hisses: SSSSS! 🐍
}
