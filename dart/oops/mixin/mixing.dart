mixin CanRun {
  void run() {
    print("Running fast 🏃");
  }
}

mixin CanSwim {
  void swim() {
    print("Swimming in water 🏊");
  }
}

class Human with CanRun, CanSwim {}

void main() {
  Human person = Human();
  person.run();  // Output: Running fast 🏃
  person.swim(); // Output: Swimming in water 🏊
}
